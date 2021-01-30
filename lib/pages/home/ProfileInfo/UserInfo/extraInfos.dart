import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

class ExtraInfos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height / 12,
      width: size.width - 30,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LocationInfo(),
              SizedBox(width: 15),
              LinkInfo(),
            ],
          ),
          JoinedInfo(),
        ],
      ),
    );
  }
}

class LocationInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          Icons.location_on,
          color: Colors.white.withOpacity(0.4),
        ),
        SizedBox(width: 8),
        Text(
          '📖: 2/??',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}

class LinkInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          Icons.insert_link,
          color: Colors.white.withOpacity(0.6),
        ),
        SizedBox(width: 8),
        Text(
          'skoob.com.br/user/ribeirin_lipe',
          style: TextStyle(
            fontSize: 14.5,
            color: button_color,
          ),
        ),
      ],
    );
  }
}

class JoinedInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.calendar_today_outlined,
          color: Colors.white.withOpacity(0.4),
        ),
        SizedBox(width: 8),
        Text(
          'Joined January 2021',
          style: TextStyle(
            color: Colors.white.withOpacity(0.6),
            fontSize: 14.5,
          ),
        ),
      ],
    );
  }
}
