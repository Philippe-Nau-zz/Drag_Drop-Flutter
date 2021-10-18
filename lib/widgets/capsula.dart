import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/utils/global_variables.dart';

class Capsula extends StatelessWidget {
  final Color? textColor;
  const Capsula({this.textColor});

  @override
  Widget build(BuildContext context) {
    final _date = DateTime.now().day;
     Color? _color = Color(0xffffffff);
    return DragTarget(
      onWillAccept: (data) {
        return true;
      },
      onAccept: (data) {
        _color = data as Color;
      },
      builder: (context, candidate, rejected) {
        return Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 20,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: _color,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'OUT',
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                _date.toString(),
                style: TextStyle(
                  color: textColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
