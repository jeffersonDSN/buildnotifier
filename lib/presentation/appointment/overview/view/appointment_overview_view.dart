import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:intl/intl.dart';
import 'dart:io' show Platform;

import '../bloc/appointment_overview_bloc.dart';

class AppointmentOverviewView extends IView {
  final String id;
  final DateFormat dateFormat = DateFormat("MMM dd yyyy").add_jm();

  AppointmentOverviewView({super.key, required this.id});

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
              loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
              empty: () => const Center(),
              loaded: (
                appointment,
                activities,
                project,
                task,
                isStart,
                isStartingOrStoping,
              ) {
                return Padding(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                          const Icon(
                                              Icons.location_on_outlined),
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
                                                Uri url;

                                                if (Platform.isIOS) {
                                                  url = Uri.parse(
                                                    'https://maps.apple.com/?daddr=${appointment.location}',
                                                  );
                                                } else {
                                                  url = Uri.parse(
                                                    'https://www.google.com/maps/dir/?api=1&destination=${appointment.location}',
                                                  );
                                                }

                                                if (await canLaunchUrl(url)) {
                                                  await launchUrl(url);
                                                } else {
                                                  throw 'Can`t open ${Platform.isIOS ? 'Aapple' : 'Google'} Maps';
                                                }
                                              },
                                            ),
                                          ),
                                        ],
                                      ),
                                      gapHeight4,
                                      const Text('Description:'),
                                      Text(
                                        maxLines: 3,
                                        appointment.description,
                                      ),
                                      gapHeight4,
                                    ],
                                  ),
                                ),
                              ),
                              if (project != null)
                                Card(
                                  child: Padding(
                                    padding: const EdgeInsets.all(Sizes.size16),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          'Project details',
                                          style: TextStyle(
                                            fontSize: Sizes.size20,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        gapHeight16,
                                        Text(
                                          'Project: ${project.name}',
                                        ),
                                        gapHeight4,
                                        Text(
                                          'Task: ${task != null ? task.title : 'N/A'}',
                                        ),
                                        gapHeight4,
                                        Text(
                                          'Priority: ${task != null ? task.priority : 'N/A'}',
                                        ),
                                        gapHeight4,
                                        Text(
                                          'Status: ${task != null ? task.priority : 'N/A'}',
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
                );
              });
        },
      ),
      floatingActionButton: FloatingActionMenuButton(
        userId: appBloc(context).state.asLogged.user.id,
      ),
    );
  }
}

class FloatingActionMenuButton extends StatefulWidget {
  final String userId;
  const FloatingActionMenuButton({super.key, required this.userId});

  @override
  State<StatefulWidget> createState() => _FloatingActionMenuButton();
}

class _FloatingActionMenuButton extends State<FloatingActionMenuButton> {
  bool isMenuOpen = false;

  void toggleMenu() {
    setState(() {
      isMenuOpen = !isMenuOpen;
    });
  }

  @override
  Widget build(BuildContext context) {
    var bloc = BlocProvider.of<AppointmentOverviewBloc>(context);

    return BlocBuilder<AppointmentOverviewBloc, AppointmentOverviewState>(
      builder: (context, state) {
        return state.maybeWhen(
          orElse: () {
            return Container();
          },
          loaded: (
            id,
            appointment,
            project,
            task,
            isStart,
            isStartingOrStoping,
          ) {
            return Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                if (isMenuOpen) ...[
                  FilledButton.icon(
                    iconAlignment: IconAlignment.end,
                    onPressed: () {
                      if (!isStartingOrStoping) {
                        if (isStart) {
                          bloc.add(
                            AppointmentOverviewEvent.startActivity(
                              userId: widget.userId,
                            ),
                          );
                        } else {
                          bloc.add(
                            AppointmentOverviewEvent.stopActivity(
                              userId: widget.userId,
                            ),
                          );
                        }
                      }
                    },
                    label: isStartingOrStoping
                        ? const SizedBox(
                            height: Sizes.size24,
                            child: CircularProgressIndicator(
                              color: AppColor.lightColor,
                            ),
                          )
                        : Text(isStart ? 'Start activity' : 'End activity'),
                    icon: const Icon(
                      Icons.timer,
                    ),
                  ),
                  if (task != null)
                    Padding(
                      padding: const EdgeInsets.only(
                        top: Sizes.size8,
                      ),
                      child: FilledButton.icon(
                        iconAlignment: IconAlignment.end,
                        onPressed: () {},
                        label: const Text('Open task'),
                        icon: const Icon(
                          Icons.task,
                        ),
                      ),
                    ),
                  gapHeight16,
                ],
                FloatingActionButton(
                  shape: const CircleBorder(),
                  onPressed: toggleMenu,
                  child: Icon(
                    !isMenuOpen
                        ? Icons.keyboard_arrow_up
                        : Icons.keyboard_arrow_down,
                    color: AppColor.lightColor,
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}
