import 'package:flutter/material.dart';
class EnrollmentForm extends StatefulWidget {
  const EnrollmentForm({super.key});

  @override
  State<EnrollmentForm> createState() => _EnrollmentFormState();
}

class _EnrollmentFormState extends State<EnrollmentForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration Form'),
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
