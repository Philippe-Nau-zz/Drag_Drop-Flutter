import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/color_draggable.dart';

class PalleteContainer extends StatelessWidget {
  const PalleteContainer();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      margin: EdgeInsets.only(
        right: 15,
      ),
      height: MediaQuery.of(context).size.height * 0.6,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
      ),
      child: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.red[50],
              ),
              ColorDraggable(
                color: Colors.red[100],
              ),
              ColorDraggable(
                color: Colors.red[200],
              ),
              ColorDraggable(
                color: Colors.red[300],
              ),
              ColorDraggable(
                color: Colors.red[400],
              ),
              ColorDraggable(
                color: Colors.red,
              ),
              ColorDraggable(
                color: Colors.red[600],
              ),
              ColorDraggable(
                color: Colors.red[700],
              ),
              ColorDraggable(
                color: Colors.red[800],
              ),
              ColorDraggable(
                color: Colors.red[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.pink[50],
              ),
              ColorDraggable(
                color: Colors.pink[100],
              ),
              ColorDraggable(
                color: Colors.pink[200],
              ),
              ColorDraggable(
                color: Colors.pink[300],
              ),
              ColorDraggable(
                color: Colors.pink[400],
              ),
              ColorDraggable(
                color: Colors.pink,
              ),
              ColorDraggable(
                color: Colors.pink[600],
              ),
              ColorDraggable(
                color: Colors.pink[700],
              ),
              ColorDraggable(
                color: Colors.pink[800],
              ),
              ColorDraggable(
                color: Colors.pink[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.orange[50],
              ),
              ColorDraggable(
                color: Colors.orange[100],
              ),
              ColorDraggable(
                color: Colors.orange[200],
              ),
              ColorDraggable(
                color: Colors.orange[300],
              ),
              ColorDraggable(
                color: Colors.orange[400],
              ),
              ColorDraggable(
                color: Colors.orange,
              ),
              ColorDraggable(
                color: Colors.orange[600],
              ),
              ColorDraggable(
                color: Colors.orange[700],
              ),
              ColorDraggable(
                color: Colors.orange[800],
              ),
              ColorDraggable(
                color: Colors.orange[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.yellow[50],
              ),
              ColorDraggable(
                color: Colors.yellow[100],
              ),
              ColorDraggable(
                color: Colors.yellow[200],
              ),
              ColorDraggable(
                color: Colors.yellow[300],
              ),
              ColorDraggable(
                color: Colors.yellow[400],
              ),
              ColorDraggable(
                color: Colors.yellow,
              ),
              ColorDraggable(
                color: Colors.yellow[600],
              ),
              ColorDraggable(
                color: Colors.yellow[700],
              ),
              ColorDraggable(
                color: Colors.yellow[800],
              ),
              ColorDraggable(
                color: Colors.yellow[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.blue[50],
              ),
              ColorDraggable(
                color: Colors.blue[100],
              ),
              ColorDraggable(
                color: Colors.blue[200],
              ),
              ColorDraggable(
                color: Colors.blue[300],
              ),
              ColorDraggable(
                color: Colors.blue[400],
              ),
              ColorDraggable(
                color: Colors.blue,
              ),
              ColorDraggable(
                color: Colors.blue[600],
              ),
              ColorDraggable(
                color: Colors.blue[700],
              ),
              ColorDraggable(
                color: Colors.blue[800],
              ),
              ColorDraggable(
                color: Colors.blue[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.indigo[50],
              ),
              ColorDraggable(
                color: Colors.indigo[100],
              ),
              ColorDraggable(
                color: Colors.indigo[200],
              ),
              ColorDraggable(
                color: Colors.indigo[300],
              ),
              ColorDraggable(
                color: Colors.indigo[400],
              ),
              ColorDraggable(
                color: Colors.indigo,
              ),
              ColorDraggable(
                color: Colors.indigo[600],
              ),
              ColorDraggable(
                color: Colors.indigo[700],
              ),
              ColorDraggable(
                color: Colors.indigo[800],
              ),
              ColorDraggable(
                color: Colors.indigo[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.purple[50],
              ),
              ColorDraggable(
                color: Colors.purple[100],
              ),
              ColorDraggable(
                color: Colors.purple[200],
              ),
              ColorDraggable(
                color: Colors.purple[300],
              ),
              ColorDraggable(
                color: Colors.purple[400],
              ),
              ColorDraggable(
                color: Colors.purple,
              ),
              ColorDraggable(
                color: Colors.purple[600],
              ),
              ColorDraggable(
                color: Colors.purple[700],
              ),
              ColorDraggable(
                color: Colors.purple[800],
              ),
              ColorDraggable(
                color: Colors.purple[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.green[50],
              ),
              ColorDraggable(
                color: Colors.green[100],
              ),
              ColorDraggable(
                color: Colors.green[200],
              ),
              ColorDraggable(
                color: Colors.green[300],
              ),
              ColorDraggable(
                color: Colors.green[400],
              ),
              ColorDraggable(
                color: Colors.green,
              ),
              ColorDraggable(
                color: Colors.green[600],
              ),
              ColorDraggable(
                color: Colors.green[700],
              ),
              ColorDraggable(
                color: Colors.green[800],
              ),
              ColorDraggable(
                color: Colors.green[900],
              ),
            ],
          ),
          Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ColorDraggable(
                color: Colors.grey[50],
              ),
              ColorDraggable(
                color: Colors.grey[100],
              ),
              ColorDraggable(
                color: Colors.grey[200],
              ),
              ColorDraggable(
                color: Colors.grey[300],
              ),
              ColorDraggable(
                color: Colors.grey[400],
              ),
              ColorDraggable(
                color: Colors.grey,
              ),
              ColorDraggable(
                color: Colors.grey[600],
              ),
              ColorDraggable(
                color: Colors.grey[700],
              ),
              ColorDraggable(
                color: Colors.grey[800],
              ),
              ColorDraggable(
                color: Colors.grey[900],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
