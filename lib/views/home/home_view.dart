import 'package:flutter/material.dart';
import '../../widgets/navigation_bar/nav_bar.dart';
import '../../widgets/centered_view/centered_view.dart';
import '../../widgets/course_details/course_details.dart';
import '../../widgets/call_to_action/call_to_action.dart';

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
              Expanded(
                child: Row(children: [
                    CourseDetails(),
                    Expanded(
                    child: Center(
                      child: CallToAction('Join Course'),
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      );
  }
}

