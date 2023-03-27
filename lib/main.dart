import 'package:flutter/material.dart';
import 'package:apps/pages/home.dart';
import 'package:apps/pages/loading.dart';
import 'package:apps/pages/choose_location.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }));
