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
        margin: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.indigo,
              ),
              height: 300,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "certificate format".tr(),
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(15)),
                color: Colors.indigo[50],
              ),
              height: 150,
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "Message".tr(),
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 250,
              color: Colors.indigo[500],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/profile.jpg',
                    width: 190.9,
                  ),
                  Image.asset(
                    'assets/images/profile.jpg',
                    width: 190.9,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "Slide Show".tr(),
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              height: 250,
              color: Colors.grey[500],
            ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
