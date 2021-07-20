import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class FloatingButtonHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 72,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(color: lightWhiteColor, boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.1),
          blurRadius: 1,
          spreadRadius: 1,
          offset: Offset(1, 0),
        )
      ]),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: defaultMargin),
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 30,
                  height: 3,
                  decoration: BoxDecoration(
                    color: lightBlueColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  width: 30,
                  height: 3,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  width: 30,
                  height: 3,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                Container(
                  width: 30,
                  height: 3,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
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
                    color: lightBlueColor,
                    size: 35,
                  ),
                  Icon(
                    Icons.bookmark_outline,
                    color: Colors.black.withOpacity(0.2),
                    size: 35,
                  ),
                  Icon(
                    Icons.email_outlined,
                    color: Colors.black.withOpacity(0.2),
                    size: 35,
                  ),
                  Icon(
                    Icons.person_outline,
                    color: Colors.black.withOpacity(0.2),
                    size: 35,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
