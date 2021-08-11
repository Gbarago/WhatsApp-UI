import 'package:flutter/material.dart';

import '../chat.dart';

class ChatBodyScreen extends StatelessWidget {
  const ChatBodyScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF282E28),
          actions: [
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Row(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 7),
                        child: Text(
                          'WhatsApp Clone',
                          style:
                              TextStyle(color: Colors.grey[300], fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(90, 0, 10, 0),
                    child: Icon(
                      Icons.search,
                      color: Colors.grey[300],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7.0),
                    child: Icon(
                      Icons.more_vert,
                      color: Colors.grey[300],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Container(
          height: 700,
          child: SingleChildScrollView(
            child: Container(
              color: const Color(0xFF151D15),
              child: Column(
                children: [
                  Container(
                    height: 50.0,
                    color: const Color(0xFF282E28),
                    child: Row(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.camera_alt,
                              color: Colors.grey[300],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30.0, 0, 0.0, 0),
                          child: Container(
                            width: 70,
                            child: Row(
                              children: [
                                Text(
                                  'CHATS',
                                  style: TextStyle(
                                    color: Colors.grey[300],
                                  ),
                                ),
                                CircleAvatar(
                                  backgroundColor: const Color(0xFF14774E),
                                  radius: 10,
                                  child: Text(
                                    '23',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30.0, 0, 0.0, 0),
                          child: Container(
                            width: 80,
                            child: Text(
                              'STATUS',
                              style: TextStyle(
                                color: Colors.grey[300],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30.0, 0, 0.0, 0),
                          child: Container(
                            width: 80,
                            child: Text(
                              'CALLS',
                              style: TextStyle(
                                color: Colors.grey[300],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Chats(),
                  Chats(),
                  // FloatingActionButton(onPressed: null)
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal,
          child: Icon(Icons.message_rounded),
          onPressed: () {},
        ),
      ),
    );
  }
}
