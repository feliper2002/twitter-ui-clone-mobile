import 'package:flutter/material.dart';

class FollowInfos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: EdgeInsets.only(left: 10),
        height: size.height / 15,
        width: size.width / 1.77,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            following(),
            followers(),
          ],
        ),
      ),
    );
  }
}

Widget following() => Expanded(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              '588',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14.5,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Following',
              style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 14.3,
              ),
            ),
          ],
        ),
      ),
    );

Widget followers() => Expanded(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              '270',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14.5,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Followers',
              style: TextStyle(
                color: Colors.white.withOpacity(0.5),
                fontSize: 14.3,
              ),
            ),
          ],
        ),
      ),
    );
