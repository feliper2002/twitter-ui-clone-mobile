import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/pages/home/widgets/appBar.dart';
import 'package:twitter_mobile_ui_clone/pages/home/widgets/bottomNavBar.dart';

import 'Feed/feed.dart';
import 'ProfileInfo/profileInfo.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.publish),
        ),
        body: Container(
          child: Column(
            children: [
              AppBarTT(),
              ProfileInfo(),
              Feed(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
