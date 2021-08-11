import 'package:flutter/material.dart';
import './svreens/chart_body_screen..dart';

void main() {
  runApp(WhatsApp());
}

class WhatsApp extends StatefulWidget {
  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0D250D),
      ),
      debugShowCheckedModeBanner: false,
      home: ChatBodyScreen(),
    );
  }
}
