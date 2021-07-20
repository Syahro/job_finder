import 'package:flutter/material.dart';
import 'package:job_finder/theme.dart';
import 'package:job_finder/widget/floating_button_home.dart';
import 'package:job_finder/widget/popular_job_card.dart';
import 'package:job_finder/widget/recommendation_job_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGreyColor,
      floatingActionButton: FloatingButtonHome(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(
                defaultMargin,
                defaultMargin,
                0,
                defaultMargin,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      right: defaultMargin,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.widgets_outlined,
                          size: 35,
                          color: Colors.black.withOpacity(0.7),
                        ),
                        Icon(
                          Icons.notifications_outlined,
                          size: 35,
                          color: Colors.black.withOpacity(0.7),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Text(
                    'Hello Yeeds!',
                    style: subTitleTextStyle.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Find Your Dream Job',
                    style: titleTextStyle,
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      right: defaultMargin,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 48,
                          width: 253,
                          decoration: BoxDecoration(
                            color: lightWhiteColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.search,
                                  color: greyColor,
                                  size: 25,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'Search your dream job',
                                  style: subTitleTextStyle.copyWith(
                                    fontSize: 15,
                                    color: greyColor,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: 48,
                          decoration: BoxDecoration(
                            color: lightBlueColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.tune,
                              color: backgroundColor,
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
                    'Popular Job',
                    style: titleTextStyle.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        PopularJobCard(
                          isActive: true,
                          price: '\$50K - \$60K',
                          jobTitle: 'Senior Graphic Designer',
                          company: 'Dsgn Agency • Jakarta, Id',
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        PopularJobCard(
                          isActive: false,
                          price: '\$65K - \$80K',
                          jobTitle: 'Senior UX UX Designer',
                          company: 'Google LLC • Jakarta, Id',
                        ),
                        SizedBox(
                          width: defaultMargin,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Text(
                    'Recommendation Job',
                    style: titleTextStyle.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: defaultMargin),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            RecommendationJobCard(
                              company: 'Tokopedia',
                              jobType: 'Onsite',
                              jobTitle: 'Sr. UI Designer',
                              jobSite: 'Jakarta, Indonesia',
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            RecommendationJobCard(
                              company: 'Gojek',
                              jobType: 'Onsite',
                              jobTitle: 'Software Engineer',
                              jobSite: 'Jakarta, Indonesia',
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            RecommendationJobCard(
                              company: 'Youtube',
                              jobType: 'Onsite',
                              jobTitle: 'Project Manager',
                              jobSite: 'California, USA',
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            RecommendationJobCard(
                              company: 'Shopee',
                              jobType: 'Remote',
                              jobTitle: 'UI UX Designer',
                              jobSite: 'Singapore',
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          children: [
                            RecommendationJobCard(
                              company: 'Bukalapak',
                              jobType: 'Onsite',
                              jobTitle: 'Sr. Principle Engineer',
                              jobSite: 'Jakarta, Indonesia',
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            RecommendationJobCard(
                              company: 'Blibli',
                              jobType: 'Onsite',
                              jobTitle: 'R & D Principle Engineer',
                              jobSite: 'Jakarta, Indonesia',
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 66,
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
