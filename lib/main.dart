import 'package:app/presentation/view/splash_screen.dart';
import 'package:app/provider/message_provider.dart';
import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:provider/provider.dart';

void main() async {
  GetStorage.init();
  runApp(
    ChangeNotifierProvider(
      create: (context) => MessageProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashScreen(), debugShowCheckedModeBanner: false);
  }
}
