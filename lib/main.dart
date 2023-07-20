import 'package:flutter/material.dart';
import 'package:flutter_interns/assesments/assessment_2/fi_a2_muhammad_bilal/fi_a2_mbilal_profile/fi_a2_mbilal_profile.dart';
//import 'package:flutter_interns/assesments/assessment_2/fi_a2_muhammad_bilal/fi_a2_mbilal_homescreen/fi_a2_mbilal_homescreen.dart';
//import 'package:flutter_interns/sessions/session_1/s1_home.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Summer Internship \'23',
     // home: S1Home(),
      //home:BilalLoginPage(),
      //home:BilalHomeScreen(),
      home: BilalProfileScreen(),
    );
  }
}
