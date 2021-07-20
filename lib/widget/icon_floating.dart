import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class IconFloating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30,
              height: 3,
              decoration: BoxDecoration(
                color: blueColor,
                borderRadius: BorderRadius.circular(5),
              ),
            ),
          ],
        ),
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.home_outlined,
                color: blueColor,
                size: 35,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
