import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:movstar_movie_app/styles/color.dart';
import 'package:movstar_movie_app/styles/typo.dart';

class DiscoverMovie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Discover\nGreat Movies',
                      style: header,
                    ),
                    Spacer(),
                    Container(
                      width: 38,
                      height: 38,
                      child: IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: () {},
                        icon: Image.asset('assets/notification.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Text(
                  'Featured',
                  style: subheader,
                ),
                SizedBox(height: 12),
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/featured.png'),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 4.0, sigmaY: 4.0),
                          child: Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: white.withOpacity(0.4),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/play.png',
                                  height: 22,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                Row(
                  children: [
                    Text(
                      'Popular Actors',
                      style: subheader,
                    ),
                    Spacer(),
                    Container(
                      width: 24,
                      height: 24,
                      child: IconButton(
                        padding: EdgeInsets.all(0),
                        onPressed: () {},
                        icon: Image.asset('assets/ic_right.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 12),
                Row(
                  children: [
                    Column(
                      children: [
                        Image.asset('assets/mannie.png', height: 60),
                        SizedBox(height: 6),
                        Text(
                          'Mannie',
                          style: feature,
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Image.asset('assets/leo.png', height: 60),
                        SizedBox(height: 6),
                        Text(
                          'Leo',
                          style: feature,
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Image.asset('assets/sintha.png', height: 60),
                        SizedBox(height: 6),
                        Text(
                          'Sintha',
                          style: feature,
                        ),
                      ],
                    ),
                    SizedBox(width: 16),
                    Column(
                      children: [
                        Image.asset('assets/fly.png', height: 60),
                        SizedBox(height: 6),
                        Text(
                          'Fly',
                          style: feature,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'New Coming',
                      style: subheader,
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/fall.png', height: 110),
                              SizedBox(height: 6),
                              Text(
                                'Fall Season B2',
                                style: subheader,
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/silicon.png', height: 110),
                              SizedBox(height: 6),
                              Text(
                                'Silicon Valley X',
                                style: subheader,
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/cherry.png', height: 110),
                              SizedBox(height: 6),
                              Text(
                                'Cherry Was A',
                                style: subheader,
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 16),
                        Flexible(
                          flex: 1,
                          fit: FlexFit.tight,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset('assets/lost.png', height: 110),
                              SizedBox(height: 6),
                              Text(
                                'Lost City, Again',
                                style: subheader,
                              ),
                              SizedBox(height: 4),
                              Row(
                                children: [
                                  Image.asset('assets/star.png', height: 18),
                                  SizedBox(width: 2),
                                  Image.asset('assets/star.png', height: 18),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
