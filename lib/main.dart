import 'package:flutter/material.dart';
import 'package:test_app_for_chinedu/Screens/my_jobs_screen.dart';

import '/Screens/mock_screen.dart';
import './Screens/loggin_screen.dart';
// import '/widgets/available_jobs_widget.dart';
// import './widgets/second_roq.dart';
// import './widgets/first_row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Montserrat'),
      routes: {
        '/': (ctx) => LogginScreen(),
        '/MocScreen': (ctx) => MocScreen(),
        '/MyJobsScren': (ctx) => MyJobsScreen(),
      },
    );
  }
}
