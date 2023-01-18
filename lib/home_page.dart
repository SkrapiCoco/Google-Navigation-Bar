import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: Colors.cyanAccent,
        child: const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 8.0,
            vertical: 20,
          ),
          child: GNav(
              backgroundColor: Colors.cyanAccent,
              tabBackgroundColor: Colors.cyan,
              padding: EdgeInsets.all(15),
              gap: 8,
              tabs:[
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.person,
                  text: 'Profile',
                ),
                GButton(
                  icon: Icons.note,
                  text: 'Note',
                ),
                GButton(
                  icon: Icons.settings,
                  text: 'Log out',
                ),
              ]),
        ),
      ),
    );
  }
}
