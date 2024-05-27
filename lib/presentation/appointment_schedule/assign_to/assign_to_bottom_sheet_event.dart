part of 'assign_to_bottom_sheet_bloc.dart';

@freezed
class AssignToBottomSheetEvent with _$AssignToBottomSheetEvent {
  const factory AssignToBottomSheetEvent.load({
    required List<AppointmentUser> assignTo,
  }) = AssignToBottomSheetEventLoad;

  const factory AssignToBottomSheetEvent.changed({
    required int index,
    required bool isChecked,
  }) = AssignToBottomSheetEventChanged;
}
