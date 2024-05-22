import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:intl/intl.dart';

import '../../../../theme/app_sizes.dart';
import '../../../domain/controllers/schedule_controller.dart';
import '../../../infrastructure/repositories/firestore/schedule_firestore_repositorie.dart';

import 'appointment_bloc.dart';

class AppointmentView extends StatefulWidget {
  final String id;

  const AppointmentView({
    super.key,
    required this.id,
  });

  @override
  State<StatefulWidget> createState() => _AppointmentView();
}

class _AppointmentView extends State<AppointmentView> {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController locationController = TextEditingController();

  DateTime startDateTime = DateTime.now();
  DateTime endDateTime = DateTime.now();

  final DateFormat dateFormat = DateFormat("MMM dd yyyy").add_jm();

  @override
  Widget build(BuildContext context) {
    var bloc = AppointmentBloc(
      controller: ScheduleController(
        repositorie: ScheduleFirestoreRepositorie(),
      ),
    );

    bloc.add(
      AppointmentEvent.load(
        id: widget.id,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text('Appointment'),
      ),
      body: BlocBuilder<AppointmentBloc, AppointmentState>(
        bloc: bloc,
        builder: (context, state) {
          return state.when(
            loading: (id) => const Center(
              child: CircularProgressIndicator(),
            ),
            empty: () {
              return const Center();
            },
            loaded: (id, schedule) => Padding(
              padding: const EdgeInsets.only(bottom: 100),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 150,
                      child: GoogleMap(
                        initialCameraPosition: CameraPosition(
                          target: LatLng(
                            schedule.latitude,
                            schedule.longitude,
                          ),
                          zoom: 11.0,
                        ),
                        markers: {
                          Marker(
                            markerId: MarkerId(schedule.location),
                            position: LatLng(
                              schedule.latitude,
                              schedule.longitude,
                            ),
                            infoWindow: InfoWindow(
                              title: schedule.location,
                            ),
                          )
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 8, 0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Card(
                            child: Padding(
                              padding: const EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Appointment details',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight16,
                                  Text(
                                    schedule.title,
                                    style: const TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight4,
                                  Text(
                                    'Start: ${dateFormat.format(startDateTime)}',
                                    style: const TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight4,
                                  Text(
                                    'End  : ${dateFormat.format(endDateTime)}',
                                    style: const TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight4,
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.location_on_outlined,
                                        color: Colors.grey,
                                      ),
                                      Expanded(
                                        child: Text(
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          schedule.location.isNotEmpty
                                              ? schedule.location
                                              : 'N/A',
                                          style: const TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.bold,
                                          ),
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
                                              'https://www.google.com/maps/search/?api=1&query=${schedule.latitude},${schedule.longitude}',
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
                          const Card(
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Project details',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight16,
                                  Text(
                                    'Project A',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight4,
                                  Text(
                                    'Task A',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  gapHeight4,
                                  Text(
                                    'Description',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                    ),
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
      bottomSheet: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              child: FilledButton(
                child: const Text('Save'),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
