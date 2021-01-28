import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedFontSize: 0,
      currentIndex: _currentIndex,
      unselectedFontSize: 0,
      iconSize: 28,
      backgroundColor: background_color,
      elevation: 0,
      selectedIconTheme: IconThemeData(
        color: button_color,
      ),
      unselectedIconTheme: IconThemeData(
        color: Colors.white,
      ),
      items: [
            BottomNavigationBarItem(
              label: '',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: '',
              icon: Icon(Icons.search),
            ),
          ] ??
          0,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
}
