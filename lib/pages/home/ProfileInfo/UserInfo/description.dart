import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/textStyles.dart';

class Description extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 10,
      width: size.width - 30,
      child: Text(
        '🍃✨ 𝚃𝚎𝚗𝚝𝚊𝚗𝚍𝚘 𝚌𝚊𝚍𝚊 𝚟𝚎𝚣 𝚖𝚊𝚒𝚜 𝚖𝚎 𝚎𝚗𝚟𝚘𝚕𝚟𝚎𝚛 𝚗𝚘 𝚞𝚗𝚒𝚟𝚎𝚛𝚜𝚘 𝚕𝚒𝚝𝚎𝚛𝚊́𝚛𝚒𝚘 📖 19y o/ele/e ~ 𝓑𝓾𝓼𝓬𝓪𝓷𝓭𝓸 𝓪𝓹𝓻𝓮𝓷𝓭𝓮𝓻',
        style: description_style,
        textAlign: TextAlign.justify,
      ),
    );
  }
}
