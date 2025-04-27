import 'package:flutter/material.dart';

class ContactVeiw extends StatelessWidget {
  var user;
  ContactVeiw({Key? key, required this.user}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 154, 200, 157),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios_new_outlined),
        ),
        title: Text("${user['username']}"),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 220,
              child: Image.network("${user['profileImage']}"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("ID: ${user['id']}"),
            ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("User Name: ${user['username']}"),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("Email: ${user['email']}"),
           ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("About: ${user['about']}"),
           )
          ],
        ),
      ) ,
    );
  }
}
