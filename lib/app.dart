import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/app_bar.dart';
import 'package:flutter_application_1/widgets/footer_container.dart';
import 'package:flutter_application_1/widgets/utils/global_variables.dart';
import 'package:flutter_application_1/widgets/pallete_container.dart';

class App extends StatefulWidget {
  const App();

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: primaryColor,
        appBar: PreferredSize(
          child: DragTarget(
            onWillAccept: (data) {
              return true;
            },
            onAccept: (data) {
              setState(() {
                primaryColor = data as Color;
              });
            },
            builder: (context, candidate, rejected) => Appbar(),
          ),
          preferredSize: Size.fromHeight(200),
        ),
        body: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: FooterContainer(),
            ),
            PalleteContainer(),
          ],
        ),
      ),
    );
  }
}
