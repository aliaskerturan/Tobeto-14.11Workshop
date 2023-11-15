import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/expense.dart';
import 'package:flutter_application_1/pages/expenses_page.dart';
import 'package:flutter_application_1/pages/main_page.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        home: MainPage()),
  );
}
