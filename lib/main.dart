import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.arrow_back_ios,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.more_horiz,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "mind cafe",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Relaxed, inspiring essays about happiness",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text('Follow'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.grey[600],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12), // <-- Radius
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text(
                          "140K Followers"
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 1.7,
                indent: 0,
                endIndent: 0,
              ),
              Container(
                padding: EdgeInsets.only(top: 15.0, left: 20.0, right: 20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "LASTEST",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.filter_alt_sharp,
                            ),
                            Icon(
                              Icons.menu_sharp,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.person,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Julian Basic "
                        ),
                        Text(
                          "in ",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "Mind Cafe ",
                        ),
                        Text(
                          "· 19 hr ago",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text(
                      "4 Hidden Philosophical Gems To Live By",
                      style: TextStyle(
                        fontSize: 23.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "#3 The homeless dog philosopher of Ancient Greece and his lessons on freedom.",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Image.network(
                      "https://images.pexels.com/photos/689784/pexels-photo-689784.jpeg?auto=compress&cs=tinysrgb&w=1600",
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Photo by ",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              "@julianbasic ",
                              style: TextStyle(
                                color: Colors.grey,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                            Text(
                              "on ",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              "Unsplash",
                              style: TextStyle(
                                color: Colors.grey,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
