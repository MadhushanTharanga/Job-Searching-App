import 'package:flutter/material.dart';
import 'package:test_one/pages/signup_page.dart';

import 'pages/find_job.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FindJob(),
    );
  }
}
