import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

class AppBarTT extends StatefulWidget {
  @override
  _AppBarTTState createState() => _AppBarTTState();
}

class _AppBarTTState extends State<AppBarTT> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        color: background_color,
        height: size.height / (13),
        width: size.width,
        child: Row(
          children: [
            IconButton(
              splashRadius: 18.0 ?? 0,
              color: button_color,
              highlightColor: button_color.withOpacity(0.5),
              icon: Icon(Icons.arrow_back),
              onPressed: () {},
            ),
            Expanded(
              child: ListTile(
                title: Text(
                  'Lipe 📖🌹 ~ Acotar',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                subtitle: Text(
                  '361 tweets',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.58),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
