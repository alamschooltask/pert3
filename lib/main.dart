import 'package:flutter/material.dart';
import 'package:flutterapp/hallodeckapp/generatediphone14promax2widget/GeneratedIPhone14ProMax2Widget.dart';
import 'package:flutterapp/hallodeckapp/generatediphone14promax1widget/GeneratedIPhone14ProMax1Widget.dart';
import 'package:flutterapp/hallodeckapp/generatediphone14promax3widget/GeneratedIPhone14ProMax3Widget.dart';
import 'package:flutterapp/hallodeckapp/generatediconheartwidget/GeneratediconHeartWidget.dart';
import 'package:flutterapp/hallodeckapp/generatediconmedicineswidget/GeneratediconMedicinesWidget.dart';
import 'package:flutterapp/hallodeckapp/generatediphone14promax4widget/GeneratedIPhone14ProMax4Widget.dart';
import 'package:flutterapp/hallodeckapp/generatedcalendar1widget/GeneratedCalendar1Widget.dart';
import 'package:flutterapp/hallodeckapp/generatedcalendar2widget/GeneratedCalendar2Widget.dart';

void main() {
  runApp(hallodeckApp());
}

class hallodeckApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone14ProMax2Widget',
      routes: {
        '/GeneratedIPhone14ProMax2Widget': (context) =>
            GeneratedIPhone14ProMax2Widget(),
        '/GeneratedIPhone14ProMax1Widget': (context) =>
            GeneratedIPhone14ProMax1Widget(),
        '/GeneratedIPhone14ProMax3Widget': (context) =>
            GeneratedIPhone14ProMax3Widget(),
        '/GeneratediconHeartWidget': (context) => GeneratediconHeartWidget(),
        '/GeneratediconMedicinesWidget': (context) =>
            GeneratediconMedicinesWidget(),
        '/GeneratedIPhone14ProMax4Widget': (context) =>
            GeneratedIPhone14ProMax4Widget(),
        '/GeneratedCalendar1Widget': (context) => GeneratedCalendar1Widget(),
        '/GeneratedCalendar2Widget': (context) => GeneratedCalendar2Widget(),
      },
    );
  }
}
