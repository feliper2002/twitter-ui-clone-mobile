import 'package:flutter/material.dart';
import 'package:twitter_mobile_ui_clone/styles/textStyles.dart';
import 'package:twitter_mobile_ui_clone/styles/theme.dart';

class EditButton extends StatelessWidget {
  const EditButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 18, top: 220),
      child: Align(
        alignment: Alignment.bottomRight,
        child: InkWell(
          hoverColor: button_color.withOpacity(0.5),
          onTap: () {},
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              color: background_color,
            ),
            foregroundDecoration: BoxDecoration(
              borderRadius: BorderRadius.circular(32),
              border: Border.all(
                color: button_color,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(13),
              child: Text(
                'Edit profile',
                textAlign: TextAlign.center,
                style: editBtnStyle,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
