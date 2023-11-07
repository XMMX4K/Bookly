import 'package:book/Features/presentation/views/splash_view.dart';
import 'package:book/const.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(BookApp());
}

class BookApp extends StatelessWidget {
  const BookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        theme: ThemeData().copyWith(scaffoldBackgroundColor: kprimaryColor),
        debugShowCheckedModeBanner: false,
        home: const SplashView());
  }
}
