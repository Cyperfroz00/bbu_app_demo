import 'package:bbu_app_demo/screens/change_languages_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text('BUILD BRIGHT UNIVERSITY'),
        actions: [
          IconButton(onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChangeLanguageScreen()),
            );
          },icon:Icon(Icons.notifications)),
          IconButton(onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChangeLanguageScreen()),
            );
          }, icon:  Icon(Icons.language)),
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
                const Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Text(
                    "PEN PONLOK",
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
            const ListTile(
              leading: Icon(
                Icons.app_registration,
                color: Colors.white,
              ),
              title: Text(
                "For Enrollment",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.manage_history,
                color: Colors.indigo,
              ),
              title: Text(
                "Manage Enrollment",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.event_note,
                color: Colors.indigo,
              ),
              title: Text(
                "Events",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.calendar_today_outlined,
                color: Colors.indigo,
              ),
              title: Text(
                "Calendar",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.contact_mail_outlined,
                color: Colors.indigo,
              ),
              title: Text(
                "Contact",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.branding_watermark,
                color: Colors.indigo,
              ),
              title: Text(
                "Campus",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.app_registration,
                color: Colors.indigo,
              ),
              title: Text(
                "Apply",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.location_pin,
                color: Colors.indigo,
              ),
              title: Text(
                "Location",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.message,
                color: Colors.indigo,
              ),
              title: Text(
                "FAQ",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.school,
                color: Colors.indigo,
              ),
              title: Text(
                "Scholarship",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.video_collection,
                color: Colors.indigo,
              ),
              title: Text(
                "Videos",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.indigo,
              ),
              title: Text(
                "Profile",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.red,
              ),
              title: Text(
                "Logout",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.info_outline,
                color: Colors.indigo,
              ),
              title: Text(
                "About US",
                style: TextStyle(color: Colors.indigo),
              ),
            ),
            const Column(
              children: [
                Text(
                  "Develop by TeamBBU",
                  style: TextStyle(color: Colors.indigo),
                ),
                Text(
                  "Version 21.0.0",
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
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "Certificate Format",
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
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "Message",
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
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 10,
              ),
              child: Text(
                "Slide Show",
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
