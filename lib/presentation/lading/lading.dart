import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/app/model/mod.dart';
import 'package:buildnotifier/presentation/app/model/view_type.dart';
import 'package:buildnotifier/presentation/core/view/i_view.dart';
import 'package:flutter/material.dart';

class Lading extends IView {
  const Lading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var bloc = appBloc(context);

    return Scaffold(
      body: bloc.state.asLogged.mod.view(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: bloc.state.asLogged.mod.bottomNavigationBarindex,
        items: const [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: 'To do',
            icon: Icon(
              Icons.check_circle_outline,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Chat',
            icon: Icon(
              Icons.chat,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Menu',
            icon: Icon(
              Icons.menu,
            ),
          )
        ],
        onTap: (value) {
          switch (value) {
            case 0:
              bloc.add(
                const AppEvent.changeView(
                  mod: Mod.home(),
                ),
              );
              break;
            case 1:
              bloc.add(
                const AppEvent.changeView(
                  mod: Mod.home(),
                ),
              );
              break;
            case 2:
              bloc.add(
                const AppEvent.changeView(
                  mod: Mod.chat(
                    type: ViewType.overview(),
                  ),
                ),
              );
              break;
            case 3:
              bloc.add(
                const AppEvent.changeView(
                  mod: Mod.menu(),
                ),
              );
              break;
          }
        },
      ),
    );
  }
}
