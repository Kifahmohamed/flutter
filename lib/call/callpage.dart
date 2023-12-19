import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

///import 'package:testing/whatsappclone.dart';

class call extends StatefulWidget {
  const call({super.key});

  @override
  State<call> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
        backgroundColor: Color(0xFF05A381),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(0xFF05A381),
              radius: 30,
              child: Icon(Icons.link_sharp),
            ),
            title: Text(
              " Create call link",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Share a link for your WhatsApp call"),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Recent",
              style: TextStyle(),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
            
              title: Text(
                "milyan dhaan",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                  Text("yesterday"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "hooyo",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                  Text("today"),
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "luuza",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "xafsa hassan",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_outward),
                SizedBox(width: 3),
                
              ],
            ),
            trailing: Icon(Icons.call),
          ),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "hassan ",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                  
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                radius: 30,
              ),
              title: Text(
                "mahamed",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                
                ],
              ),
              trailing: Icon(Icons.call)),
          ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(Icons.verified_user),
                radius: 30,
              ),
              title: Text(
                "habo qurux",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.arrow_outward),
                  SizedBox(width: 3),
                
                ],
              ),
              trailing:
                  //selectedColor: Colors.green,

                  Icon(
                Icons.call,
              )),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
            ),
            title: Text(
              "dumashi",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_outward),
                SizedBox(width: 3),
                
              ],
            ),
            trailing: Text("18:09"),
          ),
        ],
      ),
    );
  }
}
