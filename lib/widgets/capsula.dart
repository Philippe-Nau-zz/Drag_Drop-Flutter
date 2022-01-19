import 'package:flutter/material.dart';

class Capsula extends StatefulWidget {
  final Color? textColor;
  const Capsula({this.textColor});

  @override
  State<Capsula> createState() => _CapsulaState();
}

Color? _color = Color(0xffffffff);
final _date = DateTime.now().day;

class _CapsulaState extends State<Capsula> {
  @override
  Widget build(BuildContext context) {
    return DragTarget(
      onWillAccept: (data) {
        return true;
      },
      onAccept: (data) {
        setState(() {
          _color = data as Color;
        });
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
                  color: widget.textColor,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                _date.toString(),
                style: TextStyle(
                  color: widget.textColor,
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
