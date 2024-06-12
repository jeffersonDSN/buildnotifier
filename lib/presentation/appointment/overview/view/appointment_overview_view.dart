import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:intl/intl.dart';

import '../bloc/appointment_overview_bloc.dart';

class AppointmentOverviewView extends IView {
  final String id;

  AppointmentOverviewView({
    super.key,
    required this.id,
  });

  final DateFormat dateFormat = DateFormat("MMM dd yyyy").add_jm();

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<AppointmentOverviewBloc>(context);

    bloc.add(
      AppointmentOverviewEvent.load(
        id: id,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            appBloc(context).add(
              const AppEvent.changeView(
                mod: Mod.schedule(
                  type: ViewType.overview(),
                ),
              ),
            );
          },
        ),
        title: const Text('Appointment'),
      ),
      body: BlocBuilder<AppointmentOverviewBloc, AppointmentOverviewState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            loading: (id) => const Center(
              child: CircularProgressIndicator(),
            ),
            empty: () {
              return const Center();
            },
            loaded: (id, appointment) => Padding(
              padding: const EdgeInsets.only(
                bottom: Sizes.size112,
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: Sizes.size148,
                      child: GoogleMap(
                        initialCameraPosition: CameraPosition(
                          target: LatLng(
                            appointment.latitude,
                            appointment.longitude,
                          ),
                          zoom: Sizes.size12,
                        ),
                        markers: {
                          Marker(
                            markerId: MarkerId(appointment.location),
                            position: LatLng(
                              appointment.latitude,
                              appointment.longitude,
                            ),
                            infoWindow: InfoWindow(
                              title: appointment.location,
                            ),
                          )
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(
                        Sizes.size8,
                        Sizes.size0,
                        Sizes.size8,
                        Sizes.size0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(Sizes.size16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Appointment details',
                                    style: TextStyle(
                                      fontSize: Sizes.size20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight16,
                                  Text(
                                    appointment.title,
                                  ),
                                  gapHeight4,
                                  Text(
                                    'Start: ${dateFormat.format(appointment.startDateTime)}',
                                  ),
                                  gapHeight4,
                                  Text(
                                    'End  : ${dateFormat.format(appointment.endDateTime)}',
                                  ),
                                  gapHeight4,
                                  Row(
                                    children: [
                                      const Icon(Icons.location_on_outlined),
                                      Expanded(
                                        child: Text(
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          appointment.location.isNotEmpty
                                              ? appointment.location
                                              : 'N/A',
                                        ),
                                      ),
                                      SizedBox(
                                        width: 125,
                                        child: TextButton(
                                          child: const Text(
                                            'Get Direction',
                                          ),
                                          onPressed: () async {
                                            final url = Uri.parse(
                                              'https://www.google.com/maps/search/?api=1&query=${appointment.latitude},${appointment.longitude}',
                                            );

                                            if (await canLaunchUrl(url)) {
                                              await launchUrl(url);
                                            } else {
                                              throw 'Can`t open Google Maps';
                                            }
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(Sizes.size16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Project details',
                                    style: TextStyle(
                                      fontSize: Sizes.size20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight16,
                                  Text('Project: ${appointment.projectName}'),
                                  gapHeight4,
                                  Text('Task: ${appointment.taskName}'),
                                  gapHeight4,
                                  const Text('Description:'),
                                  Text(
                                    maxLines: 3,
                                    appointment.description,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
