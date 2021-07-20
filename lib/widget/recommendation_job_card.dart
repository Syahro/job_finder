import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class RecommendationJobCard extends StatelessWidget {
  final String company;
  final String jobType;
  final String jobTitle;
  final String jobSite;

  RecommendationJobCard({
    this.company,
    this.jobType,
    this.jobTitle,
    this.jobSite,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 107,
      width:
          ((MediaQuery.of(context).size.width - (2 * defaultMargin)) / 2) - 7.5,
      decoration: BoxDecoration(
        color: lightWhiteColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 2),
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      color: lightDarkGreyColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        company,
                        style: titleTextStyle.copyWith(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        jobType,
                        style: subTitleTextStyle.copyWith(
                          fontSize: 11,
                          color: Colors.black.withOpacity(0.4),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Padding(
              padding: EdgeInsets.only(left: 3),
              child: Text(
                jobTitle,
                style: titleTextStyle.copyWith(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  size: 15,
                  color: Colors.black.withOpacity(0.2),
                ),
                SizedBox(
                  width: 7,
                ),
                Text(
                  jobSite,
                  style: subTitleTextStyle.copyWith(
                    fontSize: 12,
                    color: Colors.black.withOpacity(0.4),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
