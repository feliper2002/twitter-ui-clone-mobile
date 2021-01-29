import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/pages/home/widgets/ProfileInfo/editbtn.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';
import 'banner.dart';
import 'UserInfo/info.dart';

class ProfileInfo extends StatefulWidget {
  @override
  _ProfileInfoState createState() => _ProfileInfoState();
}

class _ProfileInfoState extends State<ProfileInfo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ProfileBanner(),
          UserInfo(),
          /*
          
          */
          SeparateLine(),
        ],
      ),
    );
  }
}

class SeparateLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Divider(
      color: border_bottom_color,
      thickness: 2,
      height: 5,
    );
  }
}
