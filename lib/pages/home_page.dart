import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Text(
              'Home Page',
              style: titleTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
