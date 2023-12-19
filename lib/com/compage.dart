import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class mycom extends StatefulWidget {
  const mycom({super.key});

  @override
  State<mycom> createState() => _mycomState();
}

class _mycomState extends State<mycom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 30,
              child: Icon(
                IconlyBold.user_3,
                color: Colors.white,
              ),
            ),
            title: Text(
              " new community",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey,
              radius: 30,
              child: Icon(
                IconlyBold.user_3,
                color: Colors.white,
              ),
            ),
            title: Text(
              " ca201 community",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
