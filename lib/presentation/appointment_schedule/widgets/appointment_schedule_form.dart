import 'package:buildnotifier/domain/entities/appointment/appointment.dart';
import 'package:buildnotifier/theme/app_color.dart';
import 'package:buildnotifier/theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'card_date_time_button.dart';

class AppointmentScheduleForm extends StatelessWidget {
  final String? _title;
  final String? _location;
  final DateTime _startDateTime;
  final DateTime _endDateTime;
  final List<AppointmentUser> _assignTo;
  final ValueChanged<String>? _onTitleChanged;
  final ValueChanged<String>? _onLocationChanged;
  final void Function(DateTime)? _onChangeStartDateTime;
  final void Function(DateTime)? _onChangeEndDateTime;
  final void Function(BuildContext context)? _onAssignToTap;

  AppointmentScheduleForm({
    super.key,
    String? title,
    String? location,
    DateTime? startDateTime,
    DateTime? endDateTime,
    List<AppointmentUser>? assignTo,
    ValueChanged<String>? onTitleChanged,
    ValueChanged<String>? onLocationChanged,
    void Function(DateTime)? onChangeStartDateTime,
    void Function(DateTime)? onChangeEndDateTime,
    void Function(BuildContext context)? onAssignToTap,
  })  : _title = title,
        _location = location,
        _startDateTime = startDateTime ?? DateTime.now(),
        _endDateTime = endDateTime ?? DateTime.now(),
        _assignTo = assignTo ?? [],
        _onTitleChanged = onTitleChanged,
        _onLocationChanged = onLocationChanged,
        _onChangeStartDateTime = onChangeStartDateTime,
        _onChangeEndDateTime = onChangeEndDateTime,
        _onAssignToTap = onAssignToTap;

  final DateFormat dateFormat = DateFormat("MMM dd yyyy");
  final DateFormat hourFormat = DateFormat.jm();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              gapHeight4,
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.bookmark_outline),
                  label: Text(
                    'Title',
                  ),
                ),
                maxLines: 1,
                initialValue: _title,
                onChanged: _onTitleChanged,
              ),
              gapHeight16,
              Card(
                elevation: 3,
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Start:',
                            style: TextStyle(
                              color: AppColor.greyColorSwatch.shade600,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          CardDateTimeButton(
                            title: dateFormat.format(_startDateTime),
                            icon: Icons.calendar_month_outlined,
                            onTap: () async {
                              var selectedDay = await showDatePicker(
                                context: context,
                                firstDate: DateTime.utc(2010, 10, 16),
                                lastDate: DateTime.utc(2030, 3, 14),
                                initialDate: _startDateTime,
                              );

                              if (selectedDay != null) {
                                _onChangeStartDateTime?.call(
                                  DateTime(
                                    selectedDay.year,
                                    selectedDay.month,
                                    selectedDay.day,
                                    _startDateTime.hour,
                                    _startDateTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                          CardDateTimeButton(
                            title: hourFormat.format(_startDateTime),
                            icon: Icons.watch_later_outlined,
                            onTap: () async {
                              var selecedTime = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay(
                                  hour: _startDateTime.hour,
                                  minute: _startDateTime.minute,
                                ),
                              );

                              if (selecedTime != null) {
                                _onChangeStartDateTime?.call(
                                  DateTime(
                                    _startDateTime.year,
                                    _startDateTime.month,
                                    _startDateTime.day,
                                    selecedTime.hour,
                                    selecedTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'End:  ',
                            style: TextStyle(
                              color: AppColor.greyColorSwatch.shade600,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          CardDateTimeButton(
                            title: dateFormat.format(_endDateTime),
                            icon: Icons.calendar_month_outlined,
                            onTap: () async {
                              var selectedDay = await showDatePicker(
                                context: context,
                                firstDate: DateTime.utc(2010, 10, 16),
                                lastDate: DateTime.utc(2030, 3, 14),
                                initialDate: _endDateTime,
                              );

                              if (selectedDay != null) {
                                _onChangeEndDateTime?.call(
                                  DateTime(
                                    selectedDay.year,
                                    selectedDay.month,
                                    selectedDay.day,
                                    _endDateTime.hour,
                                    _endDateTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                          CardDateTimeButton(
                            title: hourFormat.format(_endDateTime),
                            icon: Icons.watch_later_outlined,
                            onTap: () async {
                              var selecedTime = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay(
                                  hour: _endDateTime.hour,
                                  minute: _endDateTime.minute,
                                ),
                              );

                              if (selecedTime != null) {
                                _onChangeEndDateTime?.call(
                                  DateTime(
                                    _endDateTime.year,
                                    _endDateTime.month,
                                    _endDateTime.day,
                                    selecedTime.hour,
                                    selecedTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              gapHeight16,
              DropdownButtonFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.business_outlined),
                  label: Text(
                    'Project',
                  ),
                ),
                onChanged: (value) {},
                isExpanded: true,
                items: const [
                  DropdownMenuItem<String>(
                    value: 'Project A',
                    child: Text('Project A'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Project B',
                    child: Text('Project B'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Project C',
                    child: Text('Project C'),
                  )
                ],
              ),
              gapHeight16,
              DropdownButtonFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.task_outlined),
                  label: Text(
                    'Task',
                  ),
                ),
                onChanged: (value) {},
                isExpanded: true,
                items: const [
                  DropdownMenuItem<String>(
                    value: 'Task A',
                    child: Text('Task A'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Task B',
                    child: Text('Task B'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'Task C',
                    child: Text('Task C'),
                  )
                ],
              ),
              gapHeight16,
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.location_on_outlined),
                  label: Text(
                    'Location',
                  ),
                ),
                initialValue: _location,
                onChanged: _onLocationChanged,
              ),
              gapHeight16,
              Card(
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(
                        Icons.badge_outlined,
                        color: AppColor.primaryColorSwatch,
                      ),
                      title: const Center(
                        child: Text(
                          'Assign To',
                          style: TextStyle(
                            color: AppColor.primaryColorSwatch,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      trailing: const Icon(
                        Icons.add_circle_outline,
                        color: AppColor.primaryColorSwatch,
                      ),
                      onTap: () => _onAssignToTap?.call(context),
                    ),
                    const Divider(),
                    ..._assignTo.map<ListTile>((user) {
                      return ListTile(
                        title: Text(user.firstName),
                        subtitle: Text(user.lastName),
                        trailing: IconButton(
                          icon: const Icon(
                            Icons.delete,
                            color: AppColor.red,
                          ),
                          onPressed: () {},
                        ),
                      );
                    }),
                    gapHeight32,
                  ],
                ),
              ),
              gapHeight16,
              TextFormField(
                decoration: const InputDecoration(
                  label: Text(
                    'Description',
                  ),
                ),
                maxLines: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
