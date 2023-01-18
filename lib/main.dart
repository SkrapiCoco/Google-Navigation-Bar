import 'package:flutter/material.dart';
import 'package:practice_code/home_page.dart';

void main(){
  runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch:Colors.blueGrey,
    ),
    title: 'Bottom Navigation Bar',
    home: const BottomNav(),
  ));
}