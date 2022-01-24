import 'package:flutter/material.dart';
import '../../widgets/navigation_bar/nav_bar.dart';
import '../../widgets/centered_view/centered_view.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: CentredView(
          child: Column(
            children: <Widget>[
              NavBar(),
            ],
          ),
        ),
      );
  }
}

