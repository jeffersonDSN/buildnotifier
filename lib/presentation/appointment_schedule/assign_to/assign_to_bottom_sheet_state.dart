part of 'assign_to_bottom_sheet_bloc.dart';

@freezed
class AssignToBottomSheetState with _$AssignToBottomSheetState {
  const factory AssignToBottomSheetState.empty() =
      AssignToBottomSheetStateEmpty;

  const factory AssignToBottomSheetState.loading() =
      AssignToBottomSheetStateLoading;

  const factory AssignToBottomSheetState.loaded({
    required List<User> users,
    required List<bool> checked,
  }) = AssignToBottomSheetStateLoaded;
}

extension OnAssignToBottomSheetState on AssignToBottomSheetState {
  AssignToBottomSheetStateLoaded get asLoaded =>
      this as AssignToBottomSheetStateLoaded;
}
