import 'package:flutter/material.dart';
import 'package:quotes_app/core/app_strings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp (
      debugShowCheckedModeBanner: false,
      title: AppString.appName,


    );
  }
}