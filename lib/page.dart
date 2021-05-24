import 'package:flutter/material.dart';

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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(backgroundColor: const Color(0xFF282E28), actions: [
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back),
                    CircleAvatar(),
                    Container(
                      padding: EdgeInsets.only(left: 7),
                      child: Text(
                        'WhatsApp Clone',
                        style: TextStyle(
                          color: Colors.grey[200],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(87, 0, 20, 0),
                  child: Icon(Icons.videocam),
                ),
                Icon(Icons.call),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(Icons.more_vert),
                ),
              ],
            ),
          ]),
          body: Container(
            child: Column(),
          ),
        ),
      ),
    );
  }
}
