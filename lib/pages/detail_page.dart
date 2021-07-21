import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 360,
              width: double.infinity,
              decoration: BoxDecoration(
                color: lightDarkGreyColor,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 108,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      color: lightWhiteColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Senior UI Designer',
                    style: titleTextStyle.copyWith(
                      fontSize: 18,
                      color: blueColor,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Jakarta, Indonesia',
                    style: subTitleTextStyle.copyWith(
                      fontSize: 14,
                      color: blackColor.withOpacity(0.3),
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 16,
                        width: 71,
                        decoration: BoxDecoration(
                          color: lightWhiteColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Full Time',
                            style: subTitleTextStyle.copyWith(
                              fontSize: 12,
                              color: blackColor.withOpacity(0.3),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 16,
                        width: 61,
                        decoration: BoxDecoration(
                          color: lightWhiteColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Onsite',
                            style: subTitleTextStyle.copyWith(
                              fontSize: 12,
                              color: blackColor.withOpacity(0.3),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        height: 16,
                        width: 61,
                        decoration: BoxDecoration(
                          color: lightWhiteColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Senior',
                            style: subTitleTextStyle.copyWith(
                              fontSize: 12,
                              color: blackColor.withOpacity(0.3),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            ListView(
              children: [
                SizedBox(
                  height: 350,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: lightWhiteColor,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 32,
                      left: defaultMargin,
                      right: defaultMargin,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 48,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                              color: blackColor.withOpacity(0.1),
                            ),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                flex: 5,
                                child: Container(
                                  height: 48,
                                  decoration: BoxDecoration(
                                    color: lightBlueColor,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Description',
                                      style: subTitleTextStyle.copyWith(
                                        fontSize: 14,
                                        color: lightWhiteColor,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 5,
                                child: Container(
                                  height: 48,
                                  color: Colors.transparent,
                                  child: Center(
                                    child: Text(
                                      'Company',
                                      style: subTitleTextStyle.copyWith(
                                        fontSize: 14,
                                        color: blackColor.withOpacity(0.4),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Text(
                          'About this Job',
                          style: titleTextStyle.copyWith(
                            fontSize: 16,
                            color: blueColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text.rich(
                          TextSpan(
                              text:
                                  'Currently we are in need of several UI Designers to complete our designer shortage, we hope that with this we can improve the quality of our user interface to customers, because it is very important for...',
                              style: subTitleTextStyle.copyWith(
                                color: blackColor.withOpacity(0.3),
                                fontSize: 12,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Read More',
                                  style: subTitleTextStyle.copyWith(
                                    color: lightBlueColor,
                                    fontSize: 12,
                                  ),
                                )
                              ]),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          'Job Responsibilities',
                          style: titleTextStyle.copyWith(
                            fontSize: 16,
                            color: blueColor,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(
                                color: blackColor.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Text(
                              'At least have 3 years of experience as a UI Designer',
                              style: subTitleTextStyle.copyWith(
                                fontSize: 12,
                                color: blackColor.withOpacity(0.3),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(
                                color: blackColor.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Text(
                              'Able to work in a team or individually',
                              style: subTitleTextStyle.copyWith(
                                fontSize: 12,
                                color: blackColor.withOpacity(0.3),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(
                                color: blackColor.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Text(
                              'Have a good passion in UI Design',
                              style: subTitleTextStyle.copyWith(
                                fontSize: 12,
                                color: blackColor.withOpacity(0.3),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 43,
                        ),
                        Container(
                          height: 64,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: lightBlueColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Text(
                              'Apply Now',
                              style: titleTextStyle.copyWith(
                                fontSize: 16,
                                color: lightWhiteColor,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 32,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 12,
                right: defaultMargin,
                left: defaultMargin,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: lightWhiteColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.chevron_left,
                        color: blackColor.withOpacity(0.7),
                      ),
                    ),
                  ),
                  Text(
                    'Job detail',
                    style: titleTextStyle.copyWith(
                      fontSize: 16,
                      color: blackColor.withOpacity(0.7),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: lightWhiteColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.bookmark_border,
                        color: blackColor.withOpacity(0.7),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
