import 'dart:math';

import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/textStyles.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

class Tweet extends StatefulWidget {
  String name, tag;
  String content;
  Tweet({
    this.content,
    this.name,
    this.tag,
  });

  Random rdn = Random();
  @override
  _TweetState createState() => _TweetState();
}

class _TweetState extends State<Tweet> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundColor: button_color,
            ),
            title: Row(
              children: [
                Text(
                  widget.name,
                  style: tweetUserName_style,
                ),
                SizedBox(width: 9),
                Text(
                  widget.tag,
                  style: tweetUserTag_style,
                ),
                SizedBox(width: 9),
                Text(
                  '${(widget.rdn.nextInt(23) + 1).toString()}h',
                  style: tweetUserTag_style,
                ),
              ],
            ),
            subtitle: Container(
              width: MediaQuery.of(context).size.width - 4,
              child: Text(
                widget.content,
                style: tweetContent_style,
                textAlign: TextAlign.start,
              ),
            ),
          ),
        ),
        SeparateLine(),
      ],
    );
  }
}

class SeparateLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Divider(
      color: border_bottom_color,
      thickness: 2,
      height: 3,
    );
  }
}
