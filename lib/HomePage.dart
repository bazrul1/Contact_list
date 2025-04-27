import 'package:contact_list/Contact%20veiw.dart';
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
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Alex is a creative thinker who loves exploring new technologies and solving complex problems. He spends his free time hiking and playing the guitar. With a passion for innovation, Alex always seeks ways to improve both personally and professionally, believing that every challenge is an opportunity to grow.",
    },
    {
      "id": 1,
      "username": "jane.doe",
      "email": "janedoe@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Jane is a detail-oriented designer who finds inspiration in nature and modern architecture. She enjoys painting, traveling, and discovering new cultures. Jane values teamwork and creativity, striving to bring fresh perspectives to every project she undertakes. Her optimism and energy brighten every environment she steps into.",
    },
    {
      "id": 2,
      "username": "mike92",
      "email": "mike92@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Mike is an energetic developer passionate about mobile apps and open-source projects. He spends weekends biking and attending tech meetups. Mike’s curiosity drives him to constantly learn new programming languages and frameworks, ensuring that he always stays ahead in a rapidly evolving digital world.",
    },
    {
      "id": 3,
      "username": "sophie_w",
      "email": "sophiew@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Sophie is a skilled photographer with a love for storytelling through images. She enjoys exploring urban landscapes and capturing candid moments. When not behind the lens, Sophie mentors young photographers and volunteers for local art initiatives, believing that visual art has the power to change lives.",
    },
    {
      "id": 4,
      "username": "theo_c",
      "email": "theoc@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Theo is a data scientist who enjoys uncovering patterns hidden within complex datasets. Outside of work, Theo loves chess, hiking, and experimenting with new recipes. A lifelong learner, Theo believes that curiosity and perseverance are the keys to solving the world’s most interesting problems.",
    },
    {
      "id": 5,
      "username": "lucas_k",
      "email": "lucask@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Lucas is a cybersecurity expert fascinated by the ever-changing landscape of digital threats. When not securing systems, Lucas enjoys rock climbing and exploring national parks. His adventurous spirit and technical acumen combine to make him both a formidable professional and an inspiring teammate.",
    },
    {
      "id": 6,
      "username": "emma.l",
      "email": "emmal@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Emma is a passionate writer who crafts stories that connect deeply with readers. Her weekends are filled with bookshop visits and poetry readings. Emma believes in the transformative power of storytelling and aspires to publish her own novel one day, inspiring readers around the world.",
    },
    {
      "id": 7,
      "username": "chris_p",
      "email": "chrisp@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Chris is an ambitious entrepreneur who thrives on turning ideas into reality. He loves collaborating with creative teams and brainstorming innovative solutions. When he isn’t pitching new ventures, Chris enjoys playing basketball, traveling, and mentoring young startup founders with big dreams.",
    },
    {
      "id": 8,
      "username": "nina_r",
      "email": "ninar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Nina is a compassionate healthcare worker committed to making a difference in her community. She loves gardening, yoga, and volunteering at local shelters. Nina’s calm demeanor and dedication to service inspire those around her to approach life with kindness, resilience, and empathy.",
    },
    {
      "id": 9,
      "username": "brian_z",
      "email": "brianz@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Brian is a software engineer who loves building intuitive and scalable applications. Outside of coding, Brian is an avid marathon runner and photography enthusiast. His commitment to excellence is evident in everything he does, pushing himself and those around him to achieve great results.",
    },
    {
      "id": 10,
      "username": "mia.s",
      "email": "mias@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Mia is a UX designer with a passion for creating seamless digital experiences. She enjoys sketching, running, and volunteering to teach design to young students. Mia’s creative spirit and deep empathy ensure that every product she touches improves people’s lives in meaningful ways.",
    },
    {
      "id": 11,
      "username": "danny_m",
      "email": "dannym@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Danny is an energetic marketing strategist who thrives on creativity and collaboration. He spends weekends playing guitar and attending music festivals. Danny believes that authentic storytelling is the key to building strong brands, and he brings a fresh, vibrant approach to every project he tackles.",
    },
    {
      "id": 12,
      "username": "zoe_h",
      "email": "zoeh@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Zoe is a research scientist fascinated by the mysteries of human biology. In her free time, she enjoys reading novels, practicing yoga, and hiking mountain trails. Zoe believes that science and creativity are deeply connected, and she aims to innovate for the betterment of humanity.",
    },
    {
      "id": 13,
      "username": "liam_v",
      "email": "liamv@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Liam is a software architect passionate about designing robust systems. He spends his free time woodworking, flying drones, and mentoring aspiring developers. Liam’s approach to technology is grounded in simplicity and clarity, and he’s always ready to share his wisdom with others.",
    },
    {
      "id": 14,
      "username": "ella_r",
      "email": "ellar@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Ella is a social worker devoted to empowering families and children. She loves painting, birdwatching, and baking delicious desserts. Ella’s warmth, resilience, and deep commitment to service have earned her the trust and respect of the countless people whose lives she’s touched.",
    },
    {
      "id": 15,
      "username": "owen_k",
      "email": "owenk@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Owen is a game developer who loves crafting immersive, story-driven experiences. When not coding new worlds, he enjoys reading graphic novels and rock climbing. Owen is a firm believer in the power of play to teach, inspire, and build connections across generations and cultures.",
    },
    {
      "id": 16,
      "username": "ruby_a",
      "email": "rubya@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Ruby is an environmental activist who fights for sustainable living. She spends weekends leading community cleanups and promoting eco-friendly habits. Ruby believes small actions create big change and dreams of leaving the world a cleaner, greener place for future generations to thrive.",
    },
    {
      "id": 17,
      "username": "ryan.j",
      "email": "ryanj@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Ryan is an adventurous travel blogger capturing the beauty of different cultures around the world. He enjoys photography, hiking, and learning new languages. Ryan’s journey is fueled by curiosity and the desire to share authentic experiences that inspire others to explore fearlessly.",
    },
    {
      "id": 18,
      "username": "isla_f",
      "email": "islaf@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Isla is a graphic designer who creates visually stunning and impactful designs. She loves visiting art galleries, cycling through scenic routes, and cooking international cuisines. Isla believes design is a universal language that connects people, and she strives to make every project meaningful.",
    },
    {
      "id": 19,
      "username": "noah_m",
      "email": "noahm@example.com",
      "profileImage": "https://cdn-icons-png.flaticon.com/128/4140/4140039.png",
      "about":
          "Noah is a passionate software tester who ensures that every product works flawlessly before reaching customers. He enjoys camping, playing soccer, and building model airplanes. Noah’s attention to detail and unwavering commitment to quality make him an essential part of any development team.",
    },
  ];
 

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
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ContactVeiw(user: users[index]),
                      ),
                    );
                  },
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
