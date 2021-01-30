import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/textStyles.dart';

class UserNameTag extends StatelessWidget {
  String name, tag;
  UserNameTag({
    this.name,
    this.tag,
  });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        name,
        style: nameInfo_style,
      ),
      subtitle: Text(
        tag,
        style: tagInfo_style,
      ),
    );
  }
}
