import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/pages/home/widgets/appBar.dart';
import 'package:twitter_mobile_ui_clone/pages/home/widgets/bottomNavBar.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';
import 'widgets/feed.dart';
import 'widgets/ProfileInfo/profileInfo.dart';

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
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.publish),
        ),
        body: Column(
          children: [
            AppBarTT(),
            ProfileInfo(),
            Feed(),
          ],
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
