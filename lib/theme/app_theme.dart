import '../theme/app_color.dart';
import '../theme/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppTheme {
  static ThemeData mainTheme = ThemeData(
    useMaterial3: true,
    appBarTheme: _appBarTheme,
    colorScheme: _colorScheme,
    inputDecorationTheme: _inputDecorationTheme,
    cardTheme: _cardTheme,
    textTheme: _textTheme,
    outlinedButtonTheme: _outlinedButtonThemeData,
    floatingActionButtonTheme: _floatingActionButtonThemeData,
  );
}

AppBarTheme get _appBarTheme => const AppBarTheme(
      backgroundColor: AppColor.primaryColorSwatch,
      titleTextStyle: TextStyle(
        color: AppColor.lightColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      iconTheme: IconThemeData(
        color: AppColor.lightColor,
        size: 24,
      ),
    );

ColorScheme get _colorScheme => ColorScheme.fromSeed(
      seedColor: AppColor.primaryColorSwatch,
      primary: AppColor.primaryColorSwatch,
      background: AppColor.backgroundColor,
    );

InputDecorationTheme get _inputDecorationTheme => const InputDecorationTheme(
      filled: true,
      fillColor: AppColor.lightColor,
      prefixIconColor: AppColor.primaryColorSwatch,
    );

CardTheme get _cardTheme => const CardTheme(
      color: AppColor.lightColor,
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(Sizes.padding4),
        ),
        side: BorderSide(
          color: AppColor.greyColorSwatch,
          width: 1,
        ),
      ),
    );

TextTheme get _textTheme => const TextTheme(
      titleMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    );

OutlinedButtonThemeData get _outlinedButtonThemeData => OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(
          color: AppColor.primaryColorSwatch,
        ),
      ),
    );

FloatingActionButtonThemeData get _floatingActionButtonThemeData =>
    const FloatingActionButtonThemeData(
      backgroundColor: AppColor.primaryColorSwatch,
    );

SystemUiOverlayStyle get loginSystemUiOverlayStyle =>
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    );

TextStyle get errorTextStyle => const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: AppColor.red,
    );

TextStyle get titleMediumWarning => _textTheme.titleMedium!.copyWith(
      color: AppColor.warning,
    );
