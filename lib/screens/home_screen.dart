import 'package:bbu_app_demo/screens/change_languages_screen.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final title;
  const HomeScreen({super.key, required this.title});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text('BUILD BRIGHT UNIVERSITY'.tr()),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ChangeLanguageScreen(
                              title: '',
                            )));
              },
              icon: Icon(Icons.language)),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/images/profile.jpg',
                  width: 90,
                  height: 90,
                ),
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    "PEN PONLOK".tr(),
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    "095509990",
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(1),
                  child: Text(
                    "ID : PP35235",
                    style: TextStyle(
                        color: Colors.indigo, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.indigo,
              height: 5,
            ),
            ListTile(
              leading: Icon(
                Icons.app_registration,
                color: Colors.indigo,
              ),
              title: Text(
                "For Enrollment".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.manage_history,
                color: Colors.indigo,
              ),
              title: Text(
                "Manage Enrollment".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.event_note,
                color: Colors.indigo,
              ),
              title: Text(
                "Events".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.calendar_today_outlined,
                color: Colors.indigo,
              ),
              title: Text(
                "Calendar".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.contact_mail_outlined,
                color: Colors.indigo,
              ),
              title: Text(
                "Contact".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.branding_watermark,
                color: Colors.indigo,
              ),
              title: Text(
                "Campus".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.app_registration,
                color: Colors.indigo,
              ),
              title: Text(
                "Apply".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.location_pin,
                color: Colors.indigo,
              ),
              title: Text(
                "Location".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.message,
                color: Colors.indigo,
              ),
              title: Text(
                "FAQ".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.school,
                color: Colors.indigo,
              ),
              title: Text(
                "Scholarship".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.video_collection,
                color: Colors.indigo,
              ),
              title: Text(
                "Videos".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.indigo,
              ),
              title: Text(
                "Profile".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.red,
              ),
              title: Text(
                "Logout".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.info_outline,
                color: Colors.indigo,
              ),
              title: Text(
                "About US".tr(),
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            Column(
              children: [
                Text(
                  "Develop by TeamBBU".tr(),
                  style: TextStyle(color: Colors.indigo),
                ),
                Text(
                  "Version 21.0.0".tr(),
                  style: TextStyle(color: Colors.indigo),
                ),
                SizedBox(
                  height: 5,
                )
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.indigo[100],
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.indigo,
              Colors.white,
              Colors.white
            ], // Adjust colors as needed
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.2, 0.0, 1.0], // Adjust stops for the gradient effect
          ),
        ),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Container(
                height: 200,
                width: 120,
                child: Image.asset('assets/images/bbucover.jpg'),
              ),
            ),
            Container(
              height: 270,
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.all(20),
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.app_registration,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Enrollment".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.event_note_sharp,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Events".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.calendar_month,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Calendar".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.phone_in_talk,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Contact".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.account_balance_rounded,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Campus".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.content_paste,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Apply".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.location_on,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Location".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.question_answer,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "FAQ".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.school,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Scholarship".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.video_collection,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Videos".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.info,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "About US".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.logout,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Profile".tr(),
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // certificate format
            Container(
              margin: EdgeInsets.only(left: 30, top: 10, bottom: 5),
              child: Text(
                "certificate format".tr(),
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 100,
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(left: 2, right: 2),
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.school,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Associate's Degree".tr(),
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.school,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Bachelor's Degree".tr(),
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.school,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Master's Degree".tr(),
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey[200],
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                height: 40,
                                width: 40,
                                alignment: Alignment.center,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.school,
                                      color: Colors.indigo[500],
                                      size: 25,
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                "Doctoral Degree".tr(),
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // message
            Container(
              margin: EdgeInsets.only(left: 30, top: 10, bottom: 5),
              child: Text(
                "Message".tr(),
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(left: 2, right: 2),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/profile.jpg"),
                              height: 170,
                              width: 170,
                            ),
                            Text(
                              "Chairman".tr(),
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              "H.E Dr. PEN PONLOK",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/profile.jpg"),
                              height: 170,
                              width: 170,
                            ),
                            Text(
                              "Chairman",
                              style: TextStyle(fontSize: 10),
                            ),
                            Text(
                              "H.E Dr. PEN PONLOK",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // Slide show
            Container(
              margin: EdgeInsets.only(left: 30, top: 10, bottom: 5),
              child: Text(
                "Slide Show".tr(),
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 200,
              margin: EdgeInsets.only(left: 15, right: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Container(
                margin: EdgeInsets.only(left: 2, right: 2),
                child: Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text(
                                "I LOVE U+",
                                style: TextStyle(fontSize: 10),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),);
  }
}
