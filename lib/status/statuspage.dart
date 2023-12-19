import 'package:flutter/material.dart';
import 'package:flutter_application_4/whatsappclone.dart';

class status extends StatefulWidget {
  const status({super.key});

  @override
  State<status> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.camera_alt),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/w.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " My status",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Just now"),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Recent updates",
              style: TextStyle(),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/ki.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              "metu ali",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("yesterday, 23:29"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/k.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " kifah",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Just now"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/k.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " zaki",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("10:30"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/za.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " kafya",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("12:00"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/saf.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " hooyo",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("9:00"),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/k.jpg",
                ),
                radius: 50,
              ),
            ),
            title: Text(
              " abdullah",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("22:56"),
          ),
          SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}
