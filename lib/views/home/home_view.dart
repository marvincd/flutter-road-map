import 'package:flutter/material.dart';
import '../../widgets/navigation_bar/nav_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
          NavBar()
        ],),
      );
  }
}

