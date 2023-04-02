import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'chatlist.dart';
import 'fakedata.dart';

class chatlist extends StatelessWidget {
  const chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 30, 38, 49),
      appBar: AppBar(title: Text("Viber",),backgroundColor: Color.fromARGB(255, 30, 38, 49),
        actions: [
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.camera_alt,
                color: Color.fromARGB(240, 181, 106, 243),
              ),
              onPressed: () {},
            ),
          ),
          IconTheme(
            data: IconThemeData(size: 32), // Set size to 32
            child: IconButton(
              icon: Icon(
                Icons.search,
                color: Color.fromARGB(240, 181, 106, 243),
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
                return Card(color: Color.fromARGB(255, 30, 38, 49),
                  child: ListTile(
                    // CircleAvatar this for picture shap be like sircle
                    leading:
                        CircleAvatar(backgroundImage: NetworkImage(chat.imm)),
                    title: Text(chat.name,style: TextStyle(color: Colors.white),),
                    subtitle: Text(chat.message,style: TextStyle(color: Color.fromARGB(255, 209, 206, 206))),
                    trailing: Text(chat.time,style: TextStyle(color: Color.fromARGB(255, 209, 206, 206))),
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
