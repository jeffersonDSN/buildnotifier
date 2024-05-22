import 'package:flutter/material.dart';
import 'presentation/view/schedule/schedule_view.dart';
import 'theme/app_theme.dart';
import 'firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Build Notifier',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.mainTheme,
      home: const ScheduleView(),
    );
  }
}
