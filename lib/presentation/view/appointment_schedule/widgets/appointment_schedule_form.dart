import 'package:buildnotifier/theme/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';

import '../../../../theme/app_sizes.dart';
import 'card_date_time_button.dart';

class AppointmentScheduleForm extends StatelessWidget {
  final TextEditingController titleController;
  final TextEditingController locationController;
  final DateTime startDateTime;
  final DateTime endDateTime;

  final void Function(DateTime) onChangeStartDateTime;
  final void Function(DateTime) onChangeEndDateTime;

  AppointmentScheduleForm({
    super.key,
    required this.titleController,
    required this.locationController,
    required this.startDateTime,
    required this.endDateTime,
    required this.onChangeStartDateTime,
    required this.onChangeEndDateTime,
  });

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
                controller: titleController,
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
                            title: dateFormat.format(startDateTime),
                            icon: Icons.calendar_month_outlined,
                            onTap: () async {
                              var selectedDay = await showDatePicker(
                                context: context,
                                firstDate: DateTime.utc(2010, 10, 16),
                                lastDate: DateTime.utc(2030, 3, 14),
                                initialDate: startDateTime,
                              );

                              if (selectedDay != null) {
                                onChangeStartDateTime.call(
                                  DateTime(
                                    selectedDay.year,
                                    selectedDay.month,
                                    selectedDay.day,
                                    startDateTime.hour,
                                    startDateTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                          CardDateTimeButton(
                            title: hourFormat.format(startDateTime),
                            icon: Icons.watch_later_outlined,
                            onTap: () async {
                              var selecedTime = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay(
                                  hour: startDateTime.hour,
                                  minute: startDateTime.minute,
                                ),
                              );

                              if (selecedTime != null) {
                                onChangeStartDateTime.call(
                                  DateTime(
                                    startDateTime.year,
                                    startDateTime.month,
                                    startDateTime.day,
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
                            title: dateFormat.format(endDateTime),
                            icon: Icons.calendar_month_outlined,
                            onTap: () async {
                              var selectedDay = await showDatePicker(
                                context: context,
                                firstDate: DateTime.utc(2010, 10, 16),
                                lastDate: DateTime.utc(2030, 3, 14),
                                initialDate: endDateTime,
                              );

                              if (selectedDay != null) {
                                onChangeEndDateTime.call(
                                  DateTime(
                                    selectedDay.year,
                                    selectedDay.month,
                                    selectedDay.day,
                                    endDateTime.hour,
                                    endDateTime.minute,
                                  ),
                                );
                              }
                            },
                          ),
                          CardDateTimeButton(
                            title: hourFormat.format(endDateTime),
                            icon: Icons.watch_later_outlined,
                            onTap: () async {
                              var selecedTime = await showTimePicker(
                                context: context,
                                initialTime: TimeOfDay(
                                  hour: endDateTime.hour,
                                  minute: endDateTime.minute,
                                ),
                              );

                              if (selecedTime != null) {
                                onChangeEndDateTime.call(
                                  DateTime(
                                    endDateTime.year,
                                    endDateTime.month,
                                    endDateTime.day,
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
                controller: locationController,
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
                      onTap: () async {
                        showModalBottomSheet(
                          context: context,
                          builder: (BuildContext context) {
                            return Column(
                              children: [
                                Container(
                                  width: MediaQuery.sizeOf(context).width,
                                  height: Sizes.padding56,
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(16.0),
                                      topRight: Radius.circular(16.0),
                                    ),
                                    shape: BoxShape.rectangle,
                                    color: AppColor.primaryColorSwatch,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                      8,
                                      0,
                                      8,
                                      0,
                                    ),
                                    child: Row(
                                      children: [
                                        const Icon(
                                          Icons.badge_outlined,
                                          size: Sizes.padding40,
                                          color: AppColor.lightColor,
                                        ),
                                        const Expanded(
                                          child: Center(
                                            child: Text(
                                              'Assign To',
                                              style: TextStyle(
                                                color: AppColor.lightColor,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          icon: const Icon(
                                            Icons.cancel_outlined,
                                            size: Sizes.padding40,
                                            color: AppColor.lightColor,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: ListView.builder(
                                    itemCount: employees.length,
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return CheckboxListTile(
                                        title: Text(employees[index].name),
                                        value: employees[index].isSelected,
                                        onChanged: (bool? value) {},
                                      );
                                    },
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    FilledButton(
                                      child: const Text('Submit'),
                                      onPressed: () {
                                        Navigator.of(context).pop();
                                      },
                                    ),
                                  ],
                                )
                              ],
                            );
                          },
                        );
                      },
                    ),
                    const Divider(),
                    ...employees.map<ListTile>((e) {
                      return ListTile(
                        title: Text(e.name),
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

// Lista de exemplo de funcionários
class Employee {
  String name;
  bool isSelected;

  Employee({required this.name, this.isSelected = false});
}

List<Employee> employees = [
  Employee(name: 'João'),
  Employee(name: 'Maria'),
  Employee(name: 'Carlos'),
  Employee(name: 'Ana'),
];
