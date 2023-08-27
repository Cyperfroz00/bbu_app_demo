import 'package:bbu_app_demo/screens/home_screen.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class ChangeLanguageScreen extends StatefulWidget {

  String title;
  ChangeLanguageScreen({super.key,required this.title});

  @override
  State<ChangeLanguageScreen> createState() => _ChangeLanguageScreenState();
}
class _ChangeLanguageScreenState extends State<ChangeLanguageScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("change_language".tr()),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.black.withOpacity(.05),
              ),
              child: ListTile(
                onTap: (){
                  context.setLocale(Locale('km','KM'));
                  Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomeScreen(
                              title: '',
                            )));
                },
                leading: Image.asset('assets/images/kmlogo.jpg'),
                title: Text("KHMER").tr(),
                trailing: context.locale.toString() == "km_KM" ? Icon(
                  Icons.check_circle,
                  color: Colors.indigo,
                ):Text(""),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.black.withOpacity(.03),
              ),
              child: ListTile(
                onTap: (){
                  context.setLocale(Locale('en','EN'));
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HomeScreen(
                            title: '',
                          )));
                },
                leading: Image.asset('assets/images/enlogo.jpg'),
                title: Text("ENGLISH".tr()),
                trailing: context.locale.toString() == "en_EN" ? Icon(
                  Icons.check_circle,
                  color: Colors.indigo,
                ) :Text(""),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
