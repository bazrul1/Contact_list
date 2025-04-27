import 'package:flutter/material.dart';

class Contactlist extends StatelessWidget {
  var user;
  Contactlist({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios_new_outlined, color: Colors.black87),
        ),
        title: Text("${user['username']}"),

        // actions: [IconButton(
        //   onPressed: () {Navigator.pop(context);
        //   },
        //   icon: Icon
        //   (Icons.arrow_back_ios_new_outlined,
        //    color: Colors.black87),
        // ),

        // ],
        backgroundColor: const Color.fromARGB(255, 176, 217, 193),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 220,
              child: Image.network(user["profileImage"]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("User Name: ${user['username']}"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Email:${user['email']}"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("About:${user['about']}"),
            ),
          ],
        ),
      ),
    );
  }
}
