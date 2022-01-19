import 'package:flutter/material.dart';

class ColorDraggable extends StatelessWidget {
  final Color? color;
  const ColorDraggable({
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Draggable(
      data: color,
      child: Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
      ),
      feedback: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color,
        ),
      ),
      childWhenDragging: Container(
        height: 30,
        width: 30,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: color?.withOpacity(0.5),
        ),
      ),
    );
  }
}
