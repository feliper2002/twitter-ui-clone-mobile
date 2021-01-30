import 'package:flutter/material.dart';

import 'description.dart';
import 'extraInfos.dart';
import 'followInfos.dart';
import 'userNameTag.dart';

class UserInfo extends StatelessWidget {
  String name = 'Lipe 📖🌹 ~ Acotar';
  String tag = '@ribeirin_lipe';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          UserNameTag(
            name: name,
            tag: tag,
          ),
          Description(),
          ExtraInfos(),
          FollowInfos(),
        ],
      ),
    );
  }
}
