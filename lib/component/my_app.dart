import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: const Text('BUILD BRIGHT UNIVERSITY'),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
            IconButton(onPressed: () {}, icon: Icon(Icons.language)),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: ListView(
            children: [
              Container(
                height: 150,
                child: Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                        borderRadius: BorderRadius.all(Radius.circular(50)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        "Student ID : PP35235",
                        style: TextStyle(color: Colors.indigo),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Text(
                        "Student ID : PP35235",
                        style: TextStyle(color: Colors.indigo),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1),
                      child: Text(
                        "Student ID : PP35235",
                        style: TextStyle(color: Colors.indigo),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.indigo,
                height: 5,
              ),
              ListTile(
                leading: Icon(
                  Icons.app_registration,
                  color: Colors.white,
                ),
                title: Text(
                  "For Enrollment",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.manage_history,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Manage Enrollment",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.event_note,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Events",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.calendar_today_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Calendar",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_mail_outlined,
                  color: Colors.indigo,
                ),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.indigo),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.indigo[100],
        body: Container(
          margin: EdgeInsets.all(10),
          child: ListView(
            children: [
              Container(
                height: 150,
                color: Colors.indigo,
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.indigo[50],
                ),
                height: 150,
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                ),
                child: Text(
                  "Sample Certificate",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                height: 250,
                color: Colors.indigo,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Image1"),
                    Text("Image2"),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
