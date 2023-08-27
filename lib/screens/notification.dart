import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';

class NotificationBar extends StatefulWidget {
  const NotificationBar({super.key, required String title});

  @override
  State<NotificationBar> createState() => _NotificationBarState();
}

class _NotificationBarState extends State<NotificationBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notification!"),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
            child: ListTile(
            title:  Center(child: Text("New feature update next version")),
        ),
        )
          ],
        ),
      ),

    );
  }
}
