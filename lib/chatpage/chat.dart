import 'package:flutter/material.dart';
import 'package:flutter_application_4/whatsappclone.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override
  State<chat> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "kifah",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("arintii maxa ku dhamesay"),
              ],
            ),
            trailing: Text("19:00"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "aabo mohamed",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              
            ),
            
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("family mar walbo"),
              ],
            ),
            trailing: Text("13:019"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "hooyo mcn",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("meel kasto tagto"),
              ],
            ),
            trailing: Text("21:09"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "iqra ",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("naa hoy"),
              ],
            ),
            trailing: Text("20:33"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "kafya",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("magalada ma aadnaa "),
              ],
            ),
            trailing: Text("10:15"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "aisha",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("jamacda ma imanesid"),
              ],
            ),
            trailing: Text("12:56"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.verified_user),
              radius: 30,
            ),
            title: Text(
              "abdullahi",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("abowe"),
              ],
            ),
            trailing: Text("19:44"),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "zaki",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.done_all),
                SizedBox(width: 3),
                Text("i miss you"),
              ],
            ),
            trailing: Text("17:22"),
          ),
        ],
      ),
    );
  }
}
