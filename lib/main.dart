import 'package:buildnotifier/firebase_options.dart';
import 'package:buildnotifier/presentation/app/bloc/app_bloc.dart';
import 'package:buildnotifier/presentation/core/localization/app_localizations.dart';
import 'package:buildnotifier/presentation/lading/lading.dart';
import 'package:buildnotifier/presentation/sign_in/sign_in.dart';
import 'package:buildnotifier/theme/app_theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_langdetect/flutter_langdetect.dart' as langdetect;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await langdetect.initLangDetect();

  runApp(
    BlocProvider(
      create: (context) => AppBloc(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Build Notifier',
      theme: AppTheme.mainTheme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      home: BlocBuilder<AppBloc, AppState>(
        bloc: BlocProvider.of<AppBloc>(context),
        builder: (context, state) {
          return Localizations.override(
            context: context,
            delegates: AppLocalizations.localizationsDelegates,
            child: state.when(
              empty: () => const SignIn(),
              logged: (user, mod) => const Lading(),
            ),
          );
        },
      ),
    );
  }
}
