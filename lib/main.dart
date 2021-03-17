import 'package:flutter/material.dart';
import 'package:flutterapp/mobile_applicationapp/generatedwelcomepagewidget/GeneratedWelcomepageWidget.dart';
import 'package:flutterapp/mobile_applicationapp/generatedhamburgermenuwidget/GeneratedHamburgermenuWidget.dart';

void main() {
  runApp(mobile_applicationApp());
}

class mobile_applicationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedWelcomepageWidget',
      routes: {
        '/GeneratedWelcomepageWidget': (context) =>
            GeneratedWelcomepageWidget(),
        '/GeneratedHamburgermenuWidget': (context) =>
            GeneratedHamburgermenuWidget(),
      },
    );
  }
}
