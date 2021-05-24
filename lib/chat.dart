import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Card(
          child: RaisedButton(
            color: const Color(0xFF0D250D),
            onPressed: () {
              print('My kwikwi');
            },
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('images/kwikwi.png'),
                      radius: 26,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: Text(
                      'My kwii-kwi',
                      style: TextStyle(fontSize: 20, color: Colors.white70),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      Card(
        elevation: 10,
        child: FlatButton(
          color: const Color(0xFF0D250D),
          onPressed: () {
            print('My kwikwi');
          },
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/kwikwi.png'),
                    radius: 26,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text(
                    'My kwii-kwi',
                    style: TextStyle(fontSize: 20, color: Colors.white70),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'Mr Bambo',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'D man2',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: () {
          print('test all');
        },
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'MumC',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'THE BLOOM CHURCH',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'Ola Oni',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'Egbon',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      FlatButton(
        color: const Color(0xFF151D15),
        onPressed: null,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                child: CircleAvatar(
                  radius: 26,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(6.0),
                child: Text(
                  'Mom 2',
                  style: TextStyle(fontSize: 20, color: Colors.white70),
                ),
              ),
            ],
          ),
        ),
      ),
      Card(
        elevation: 10,
        child: FlatButton(
          color: const Color(0xFF151D15),
          onPressed: () {},
          child: Padding(
            padding: const EdgeInsets.all(2.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 4, 6, 04),
                  child: CircleAvatar(
                    radius: 26,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Text(
                    'Eze Call',
                    style: TextStyle(fontSize: 20, color: Colors.white70),
                  ),
                ),
                SizedBox(
                  width: 140,
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
