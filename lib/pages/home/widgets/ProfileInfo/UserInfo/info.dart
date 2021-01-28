import 'package:flutter/material.dart';

import 'description.dart';
import 'extraInfos.dart';
import 'followInfos.dart';
import 'userNameTag.dart';

class UserInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          UserNameTag(),
          // Description(),
          // ExtraInfos(),
          // FollowInfos(),
        ],
      ),
    );
  }
}
