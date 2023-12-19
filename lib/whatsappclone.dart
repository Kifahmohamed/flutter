import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:flutter_application_4/call/callpage.dart';
import 'package:flutter_application_4/status/statuspage.dart';
import 'package:flutter_application_4/chatpage/chat.dart';
import 'package:flutter_application_4/com/compage.dart';

class myhome extends StatefulWidget {
  const myhome({super.key});

  @override
  State<myhome> createState() => _LessonNineState();
}

class _LessonNineState extends State<myhome> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1, // halkaan ka sheeg tirada tabs ka aad rabto
      child: Scaffold(
        appBar: AppBar(
          title: const Text("WhatssApp"),
          backgroundColor: Color(0xFF05A381),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(IconlyLight.camera)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            PopupMenuButton<String>(onSelected: (value) {
              print(value);
            }, itemBuilder: (BuildContext contesxt) {
              return [
                PopupMenuItem(
                  child: Text("New Group"),
                  value: "New Group",
                ),
                PopupMenuItem(
                  child: Text("New broadcast"),
                  value: "New broadcast",
                ),
                PopupMenuItem(
                  child: Text("Linked device"),
                  value: "Linked device",
                ),
                PopupMenuItem(
                  child: Text("Sarred messages"),
                  value: "Sarred messages",
                ),
                PopupMenuItem(
                  child: Text("Settings"),
                  value: "Settings",
                ),
              ];
            })
          ],
          bottom: const TabBar(indicatorColor: Colors.white, tabs: [
            Tab(
              icon: Icon(IconlyLight.user_1),
            ),
            Tab(
              text: "Chats",
            ),
            Tab(
              text: "Status",
            ),
            Tab(
              text: "Call",
            )
          ]),
        ),
        body: TabBarView(
          children: [
            mycom(),
            chat(),
            status(),
            call(),
          ],
        ),
      ),
    );
  }
}
