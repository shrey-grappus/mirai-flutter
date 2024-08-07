import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:miraii/job_details_page.dart';

void main() async {
  await Mirai.initialize();
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final json = jsonDecode(jobDetailsPage);
    return MiraiApp(
      title: 'Mirai Demo',
      debugShowCheckedModeBanner: false,
      homeBuilder: (context) => Mirai.fromJson(json, context),
    );
  }
}
