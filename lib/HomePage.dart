import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Map<String, dynamic>> users = [
    {
      "id": 0,
      "username": "alex_b",
      "email": "alexb@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 1,
      "username": "jane.doe",
      "email": "janedoe@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 2,
      "username": "mike92",
      "email": "mike92@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 3,
      "username": "sophie_w",
      "email": "sophiew@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 4,
      "username": "theo_c",
      "email": "theoc@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 5,
      "username": "lucas_k",
      "email": "lucask@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 6,
      "username": "emma.l",
      "email": "emmal@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 7,
      "username": "chris_p",
      "email": "chrisp@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 8,
      "username": "nina_r",
      "email": "ninar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 9,
      "username": "brian_z",
      "email": "brianz@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 10,
      "username": "mia.s",
      "email": "mias@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 11,
      "username": "danny_m",
      "email": "dannym@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 12,
      "username": "zoe_h",
      "email": "zoeh@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 13,
      "username": "liam_v",
      "email": "liamv@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 14,
      "username": "ella_r",
      "email": "ellar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 15,
      "username": "owen_k",
      "email": "owenk@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 16,
      "username": "ruby_a",
      "email": "rubya@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 17,
      "username": "ryan.j",
      "email": "ryanj@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 18,
      "username": "isla_f",
      "email": "islaf@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 19,
      "username": "noah_m",
      "email": "noahm@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },

    {
      "id": 0,
      "username": "alex_b",
      "email": "alexb@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 1,
      "username": "jane.doe",
      "email": "janedoe@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 2,
      "username": "mike92",
      "email": "mike92@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 3,
      "username": "sophie_w",
      "email": "sophiew@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 4,
      "username": "theo_c",
      "email": "theoc@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 5,
      "username": "lucas_k",
      "email": "lucask@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 6,
      "username": "emma.l",
      "email": "emmal@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 7,
      "username": "chris_p",
      "email": "chrisp@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 8,
      "username": "nina_r",
      "email": "ninar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 9,
      "username": "brian_z",
      "email": "brianz@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 10,
      "username": "mia.s",
      "email": "mias@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 11,
      "username": "danny_m",
      "email": "dannym@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 12,
      "username": "zoe_h",
      "email": "zoeh@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 13,
      "username": "liam_v",
      "email": "liamv@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 14,
      "username": "ella_r",
      "email": "ellar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 15,
      "username": "owen_k",
      "email": "owenk@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 16,
      "username": "ruby_a",
      "email": "rubya@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 17,
      "username": "ryan.j",
      "email": "ryanj@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 18,
      "username": "isla_f",
      "email": "islaf@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
    {
      "id": 19,
      "username": "noah_m",
      "email": "noahm@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140061.png",
    },
  ];

  get itemBuilder => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact List"),
        backgroundColor: const Color.fromARGB(255, 100, 135, 167),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 08, horizontal: 10),
            child: Container(
              // color:(index % 2 == 0)? const Color.fromARGB(255, 162, 209, 209): const Color.fromARGB(255, 255, 255, 255),
              color: const Color.fromARGB(255, 214, 234, 225),
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: ListTile(
                  leading: Container(
                    child: Image.network(users[index]['profileImage']),
                  ),
                  title: Text(users[index]['username']),
                  subtitle: Text(users[index]['email']),
                  trailing: Icon(Icons.more_horiz),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
