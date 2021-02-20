import 'package:flutter/material.dart';
import 'package:flutter_codigo_bmi/input_page.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI Calculator",
      theme: ThemeData(
        primaryColor: Color(0xffFC344D),
        scaffoldBackgroundColor: Color(0xff727272),
        textTheme: TextTheme(
            bodyText2: TextStyle(
              color: Colors.white,
            )
        ),
      ),
      home: InputPage(),
    );
  }
}
