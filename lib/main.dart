import 'package:flutter/material.dart';
import 'package:pos_app/ui/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const Login(),
    },
  ));
}
