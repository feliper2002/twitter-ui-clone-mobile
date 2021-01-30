import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/textStyles.dart';

class UserNameTag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Lipe 📖🌹 ~ Acotar',
        style: nameInfo_style,
      ),
      subtitle: Text(
        '@ribeirin_lipe',
        style: tagInfo_style,
      ),
    );
  }
}
