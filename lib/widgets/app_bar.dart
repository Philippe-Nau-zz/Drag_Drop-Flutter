import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/capsula.dart';
import 'package:flutter_application_1/widgets/utils/global_variables.dart';

class Appbar extends StatelessWidget {
  const Appbar();

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.white,
        ),
        Container(
          padding: EdgeInsets.only(top: 80, left: 20),
          decoration: BoxDecoration(
            color: primaryColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(40),
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Capsula(textColor: primaryColor,),
              const SizedBox(
                width: 20,
              ),
              const DateText(),
            ],
          ),
        ),
      ],
    );
  }
}

class DateText extends StatelessWidget {
  const DateText();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'WEDNESDAY',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: 22,
          ),
        ),
        Text(
          'TODAY',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ],
    );
  }
}
