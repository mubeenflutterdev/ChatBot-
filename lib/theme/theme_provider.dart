// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class AppTheme extends ChangeNotifier {
//   static const _themeModeKey = 'theme_mode';
//   final SharedPreferences _prefs;
//   // final SizeConfig sizeConfig;

//   AppTheme({
//     required ApparenceKitThemeData light,
//     required ApparenceKitThemeData dark,
//     required this.mode,
//     required SharedPreferences prefs,
//     //  BuildContext? context,
//   })  : _light = light,
//         _dark = dark,
//         _prefs = prefs;
//   // sizeConfig = SizeConfig(context?);

//   final ApparenceKitThemeData _light;
//   final ApparenceKitThemeData _dark;
//   ThemeMode mode;

//   ApparenceKitThemeData get current => mode == ThemeMode.dark ? _dark : _light;

//   ThemeData get light => _light.materialTheme;
//   ThemeData get dark => _dark.materialTheme;

//   void toggle() {
//     mode = mode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
//     _saveThemeMode(mode);
//     notifyListeners();
//   }

//   Future<void> _saveThemeMode(ThemeMode mode) async {
//     await _prefs.setString(_themeModeKey, mode.toString());
//   }

//   static Future<AppTheme> load({
//     required ApparenceKitThemeDataFactory themeFactory,
//     required ApparenceKitColors lightColors,
//     required ApparenceKitColors darkColors,
//     // required ApparenceKitTextStyle  textTheme,
//     required ThemeMode defaultMode,
//     // required BuildContext context,
//   }) async {
//     final textThemeLight = ApparenceKitTextStyle.fromColors(lightColors);
//     final textThemeDark = ApparenceKitTextStyle.fromColors(darkColors);

//     final lightThemeData = themeFactory.build(
//       colors: lightColors,
//       textStyle: textThemeLight,
//     );

//     final darkThemeData = themeFactory.build(
//       colors: darkColors,
//       textStyle: textThemeDark,
//     );

//     final prefs = await SharedPreferences.getInstance();
//     final themeModeStr = prefs.getString(_themeModeKey);
//     final themeMode = _parseThemeMode(themeModeStr) ?? defaultMode;

//     return AppTheme(
//       mode: themeMode,
//       light: lightThemeData,
//       dark: darkThemeData,
//       prefs: prefs,
//       // context: context,
//     );
//   }

//   static ThemeMode? _parseThemeMode(String? modeStr) {
//     switch (modeStr) {
//       case 'ThemeMode.light':
//         return ThemeMode.light;
//       case 'ThemeMode.dark':
//         return ThemeMode.dark;
//       default:
//         return null;
//     }
//   }
// }

// class ThemeProvider extends InheritedNotifier<AppTheme> {
//   const ThemeProvider({
//     super.key,
//     super.notifier,
//     required super.child,
//   });

//   @override
//   bool updateShouldNotify(covariant InheritedNotifier<AppTheme> oldWidget) {
//     return notifier != oldWidget.notifier;
//   }

//   static AppTheme of(BuildContext context) {
//     final themeProvider =
//         context.dependOnInheritedWidgetOfExactType<ThemeProvider>();
//     return themeProvider!.notifier!;
//   }
// }
