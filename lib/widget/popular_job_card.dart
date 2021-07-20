import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class PopularJobCard extends StatelessWidget {
  final bool isActive;
  final String price;
  final String jobTitle;
  final String company;

  PopularJobCard({
    this.isActive,
    this.price,
    this.jobTitle,
    this.company,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 252,
      height: 148,
      decoration: BoxDecoration(
        color: isActive ? lightBlueColor : lightWhiteColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 48,
                  width: 48,
                  decoration: BoxDecoration(
                    color: isActive ? lightWhiteColor : lightDarkGreyColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Text(
                  price,
                  style: subTitleTextStyle.copyWith(
                    color: isActive ? lightWhiteColor : blackColor,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              jobTitle,
              style: titleTextStyle.copyWith(
                fontSize: 16,
                color: isActive ? lightWhiteColor : blackColor,
              ),
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              company,
              style: subTitleTextStyle.copyWith(
                color: isActive ? lightWhiteColor : blackColor,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Row(
              children: [
                Container(
                  height: 22,
                  width: 71,
                  decoration: BoxDecoration(
                    color: isActive ? lightWhiteColor : lightDarkGreyColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Full Time',
                      style: subTitleTextStyle.copyWith(
                        fontSize: 12,
                        color: isActive ? lightWhiteColor : blackColor,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 11,
                ),
                Container(
                  height: 22,
                  width: 61,
                  decoration: BoxDecoration(
                    color: isActive ? lightWhiteColor : lightDarkGreyColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Remote',
                      style: subTitleTextStyle.copyWith(
                        fontSize: 12,
                        color: isActive ? lightBlueColor : blackColor,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 11,
                ),
                Container(
                  width: 65,
                  height: 22,
                  decoration: BoxDecoration(
                    color: isActive ? lightWhiteColor : lightDarkGreyColor,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Anywhere',
                      style: subTitleTextStyle.copyWith(
                        fontSize: 12,
                        color: isActive ? lightBlueColor : blackColor,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
