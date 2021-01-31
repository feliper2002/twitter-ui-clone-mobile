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
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.publish),
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: size.height,
              width: size.width,
              child: ListView(
                padding: EdgeInsets.only(top: (size.height / 13)),
                children: [
                  ProfileInfo(),
                  Feed(),
                ],
              ),
            ),
            AppBarTT(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
