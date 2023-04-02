import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:vib/chatlist_detail.dart';
import 'fakedata.dart';

class chatlist extends StatelessWidget {
  const chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        actions: [
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.camera_alt,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () {},
            ),
          ),
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.edit_note_rounded,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(),
          Container(
            child: ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: chatList.length,
              itemBuilder: (BuildContext context, int index) {
                Chat chat = chatList[index];
                return Card(
                  child: ListTile(
                    // CircleAvatar this for picture shap be like sircle
                    leading:
                        CircleAvatar(backgroundImage: NetworkImage(chat.imm)),
                    title: Text(chat.name),
                    subtitle: Text(chat.message),
                    trailing: Text(chat.time),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => chatdetail(chat)),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
