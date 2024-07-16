import 'package:buildnotifier/domain/entities/user/user.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final List<AppState> _stateHistory = [];

  AppBloc() : super(const AppState.empty()) {
    on<AppEvent>((event, emit) {
      event.when(
        signIn: (user) {
          emit(
            AppState.logged(
              mod: const Mod.home(),
              user: user,
            ),
          );
        },
        changeView: (mod) {
          _stateHistory.add(state);
          emit(
            state.asLogged.copyWith(
              mod: mod,
            ),
          );
        },
        goBack: () {
          if (_stateHistory.isNotEmpty) {
            emit(
              _stateHistory.removeLast().asLogged.copyWith(
                  //locale: state.asLogged.locale,
                  ),
            );
          }
        },
        signOut: () {
          emit(
            const AppState.empty(),
          );
        },
      );
    });
  }
}
