import 'package:flutter/material.dart';

import 'tweetModel.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          Tweet(),
          Tweet(),
          Tweet(),
          Tweet(),
        ],
      ),
    );
  }
}