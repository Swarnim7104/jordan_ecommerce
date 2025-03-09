import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

// ignore: must_be_immutable
class Bottombar extends StatelessWidget {
  void Function(int)? onTabChange;
  Bottombar({super.key, required this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
      child: GNav(
        mainAxisAlignment: MainAxisAlignment.center,
        tabBorderRadius: 23,
        onTabChange: (value) => onTabChange!(value),
        color: Colors.grey[500],
        activeColor: Colors.grey[900],
        tabActiveBorder: Border.all(color: Colors.white, width: 1),
        tabBackgroundColor: Colors.grey.shade400,
        tabs: [
          GButton(icon: Icons.home, text: 'Home'),
          GButton(icon: Icons.shopping_bag_rounded, text: 'Cart'),
        ],
      ),
    );
  }
}
