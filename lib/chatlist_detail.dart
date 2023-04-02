import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vib/fakedata.dart';

class chatdetail extends StatelessWidget {
  final Chat chat;
  final TextEditingController _textController = TextEditingController();

  chatdetail(this.chat);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        toolbarHeight: 80,
        title: Center(
            child: Column(
          children: [
            Text(chat.name + "\n"),
            Text(
              "last seen yesterday at " + chat.time,
              style: TextStyle(fontSize: 12.0),
            ),
          ],
        )),
        actions: [
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.call,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () {},
            ),
          ),
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.video_call_rounded,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body:
          ///////////////////
          Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              itemCount: 19,
              itemBuilder: (BuildContext context, int index) {
                return ListTile();
              },
            ),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            child: Card(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.camera_alt),
                      onPressed: () {
                        // TODO: Implement camera button press
                      },
                    ),
                    Expanded(
                      child: TextField(
                        controller: _textController,
                        decoration: InputDecoration(
                          hintText: 'Type a message',
                          border: InputBorder.none,
                        ),
                        onSubmitted: (String value) {
                          // TODO: Implement send message
                          _textController.clear();
                        },
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.send),
                      onPressed: () {
                        // TODO: Implement send button press
                        _textController.clear();
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
