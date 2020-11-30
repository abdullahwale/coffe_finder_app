import 'dart:async';
import 'package:flutter/material.dart';

import 'widgets/mapPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Google Maps Demo',
      home: MyHomePage(),
    );
  }
}
