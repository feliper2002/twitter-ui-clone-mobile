import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

import 'editbtn.dart';

class ProfileBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          height: size.height / 3.8,
          width: size.width,
          color: Colors.grey,
        ),
        Row(
          children: [
            AvatarPic(),
            Spacer(),
            EditButton(),
          ],
        ),
      ],
    );
  }
}

class AvatarPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 168, left: 20),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: CircleAvatar(
          backgroundColor: button_color,
          radius: 50,
        ),
      ),
    );
  }
}
