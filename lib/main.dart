// import 'package:flutter_application_4/lesson_five.dart';
// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_4/as.dart';

import 'package:flutter_application_4/ass.dart';
import 'package:flutter_application_4/comments.dart';
import 'package:flutter_application_4/screeentwo.dart';
import 'package:flutter_application_4/lesson_seven.dart';

import 'package:flutter_application_4/call/callpage.dart';
import 'package:flutter_application_4/whatsappclone.dart';
import 'package:flutter_application_4/com/compage.dart';
import 'package:flutter_application_4/chatpage/chat.dart';
import 'package:flutter_application_4/status/statuspage.dart';



// import 'package:flutter_application_4/assignment.dart';
// import 'package:flutter_application_4/screen_one.dart';
import 'package:iconly/iconly.dart';
// import 'package:flutter_application_4/lesson_five.dart';






void main() {
  runApp(
     MaterialApp(
      // home: Home()
      // home: Assign(),
      // home: Screenone(),
      // home: LessonSeven(),
      // home: MyText(),
      // home: myhome(),
      home: VideoScreen(),
    ),
  );
}

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         title: const Text("Profile"),
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: Icon(IconlyLight.setting),
//           ),
//         ], //  leading: Iconify(
//         ///  const Iconify(Zondicons.add_outline)
//         // ),
//         // centerTitle: true,
//         backgroundColor: Color.fromARGB(223, 102, 11, 81),
//       ),

  
//       body: Column(
//         children: [
//           Row(
//             children: [
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   padding: EdgeInsets.only(top: 10),
//                   width: 100,
//                   height: 50,
//                   child: Text(
//                     "GENERAL",
//                     style: TextStyle(
//                       color: Color.fromARGB(223, 102, 11, 81),
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   color: Color.fromARGB(255, 245, 3, 144).withOpacity(0.2),
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.heart,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Favourate Dector",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Row(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.only(left: 170),
//                     child: Icon(
//                       Icons.chevron_right_sharp,
//                       size: 33,
//                     ),

                   
//                   ),
//                 ],
//               )
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.notification,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Notifications",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 205),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.calendar,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "My Cards",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 235),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.star,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Rate Us",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 250),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Expanded(
//                 flex: 3,
//                 child: Container(
//                   padding: EdgeInsets.only(top: 10),
//                   width: 100,
//                   height: 50,
//                   child: Text(
//                     "ABOUT APP",
//                     style: TextStyle(
//                       color: Color.fromARGB(223, 102, 11, 81),
//                       fontWeight: FontWeight.bold,
//                       fontSize: 20,
//                     ),
//                   ),
//                   color: Color.fromARGB(255, 245, 3, 144).withOpacity(0.2),
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.work,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "About App",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 227),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.profile,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Privecy and policy",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 160),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.bookmark,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Terms And Conclusion",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 115),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.calling,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Help And Support",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 160),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           SizedBox(
//             height: 15,
//           ),
//           Row(
//             children: [
//               Container(
//                 child: TextButton.icon(
//                   onPressed: () {},
//                   icon: Icon(
//                     IconlyLight.login,
//                     color: Colors.black,
//                     size: 30,
//                   ),
//                   label: Text(
//                     "Sign In",
//                     style: TextStyle(
//                       color: Colors.black,
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.only(left: 250),
//                 child: Icon(
//                   Icons.chevron_right_sharp,
//                   size: 35,
//                 ),
//               ),
//             ],
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//           type: BottomNavigationBarType.fixed,
//           fixedColor: Colors.black38,
//           backgroundColor: Colors.white,
//           iconSize: 30.0,
//           currentIndex: 0,
//           items: [
//             BottomNavigationBarItem(
//               icon: Icon(IconlyLight.home),
//               label: 'Home',
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(IconlyLight.bookmark), label: 'booking'),
//             BottomNavigationBarItem(
//                 icon: Icon(IconlyLight.heart), label: 'hospitals'),
//             BottomNavigationBarItem(
//                 backgroundColor: Colors.pink,
//                 icon: Icon(
//                   IconlyLight.profile,
//                   color: const Color.fromARGB(223, 102, 11, 81),
//                 ),
//                 label: 'profile'),
//           ]),
//     );
//   }
// }




 























// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: const Color(0xffcdb4db),
//         leading: const Icon(Icons.menu),
//         elevation: 0,
//         title: const Text("Welcome"),
//         centerTitle: true,
//         actions: const [
//           Icon(Icons.person),
//           SizedBox(
//             width: 10,
//           ),
//           Icon(Icons.sports_football)
//         ],
//       ),

//       body: SizedBox(
//         // width: 300,
//         // color: Colors.cyan,
//         child: Column(
//           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           // crossAxisAlignment:CrossAxisAlignment.stretch ,
//           children: [
//             ElevatedButton(
//               onPressed: () {
//                 print("HELLO WORLD");
//               },
//               child: const Text("Click me"),
//             ),
//             IconButton(onPressed: () {}, icon: const Icon(Icons.add)),
//             TextButton(onPressed: () {}, child: const Text("Text Button")),
//             ElevatedButton.icon(
//               onPressed: () {},
//               icon: const Icon(Icons.add),
//               label: const Text("Icon Button"),
//             ),
//             OutlinedButton(
//                 onPressed: () {}, child: const Text("Outline button"))
//             // Container(
//             //   width: 100,
//             //   height: 100,
//             //   color: Colors.red,
//             // ),
//             // Container(
//             //   width: 100,
//             //   height: 100,
//             //   color: Colors.blue,
//             // ),
//             // Container(
//             //   width: 100,
//             //   height: 100,
//             //   color: Colors.green,
//             // )
//           ],
//         ),
//       ),
//       // body: Center(
//       //   child: Container(
//       //     width: 300,
//       //     height: 300,
//       //     alignment: Alignment.topRight,
//       //     padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
//       //     // padding: const EdgeInsets.only(
//       //     //   top: 20,
//       //     //   left: 20
//       //     // ),
//       //     decoration: BoxDecoration(
//       //         color: Colors.white,
//       //         border: Border.all(
//       //           width: 3.0,
//       //           color: Colors.red,
//       //         ),
//       //         // borderRadius: BorderRadius.circular(50),
//       //         borderRadius: const BorderRadius.only(
//       //           topRight: Radius.circular(50),
//       //           bottomLeft: Radius.circular(50),
//       //         ),
//       //         boxShadow: [
//       //           BoxShadow(
//       //               blurRadius: 25,
//       //               color: Colors.black.withOpacity(0.85),
//       //               offset: const Offset(1, 10))
//       //         ]),
//       //     child: const Text(
//       //       "Container",
//       //       style: TextStyle(fontSize: 30),
//       //     ),
//       //   ),
//       // ),
//     );
//   }
// }

// String getName() {
//   return "";
// }
























// class Home extends StatelessWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: const Icon(Icons.menu),
//           elevation: 0,
//           title: const Center(
//             child: Text("Global Design"),
//           ),
//           backgroundColor: Color.fromARGB(
//             255,
//             7,
//             134,
//             212,
//           ),
//           actions: [
//             Icon(Icons.more_vert),
//             SizedBox(
//               width: 10,
//             ),
//           ],
//         ),
//         body: Container(
//           child:
//               Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//             const Image(
//               image: AssetImage("assets/f.jpg"),
//             ),
//             const Padding(padding: EdgeInsets.fromLTRB(5, 5, 1, 5)),
//             Container(
//               margin: const EdgeInsets.only(left: 15),
//               child: const Text(
//                 "Hello Flutter App`",
//                 style: TextStyle(
//                   fontSize: 19,
//                   fontWeight: FontWeight.bold,
//                   fontStyle: FontStyle.normal,
//                 ),
//               ),
//             ),
//             const Padding(padding: EdgeInsets.only(top: 6)),
//             Container(
//               margin: const EdgeInsets.only(left: 15),
//               child: const Text(
//                 "Welcome to,My computer",
//                 style: TextStyle(
//                     fontSize: 16,
//                     fontWeight: FontWeight.normal,
//                     letterSpacing: 1.5),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.only(right: 8, bottom: 10.0),
//               child: const Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Padding(padding: EdgeInsets.all(2)),
//                   Icon(
//                     Icons.favorite,
//                     color: Color.fromARGB(
//                       255,7,134,212,),
//                   ),
//                   Padding(padding: EdgeInsets.only(bottom: 10.0)),
//                   Padding(padding: EdgeInsets.all(2.0)),
//                   Text("100", style: TextStyle(fontSize: 15)),
//                 ],
//               ),
//             ),
//             const Divider(
//               color: Colors.black,
//               height: 8,
//             ),
//             Container(
//               margin: const EdgeInsets.only(top: 70),
//               child: const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Icon(
//                     Icons.call,
//                     color: Color.fromARGB(255, 7, 134, 212),
//                   ),
//                   Icon(
//                     Icons.near_me,
//                     color: Color.fromARGB(255, 7, 134, 212),
//                   ),
//                   Icon(
//                     Icons.share,
//                     color: Color.fromARGB(
//                       255,
//                       7,
//                       134,
//                       212,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.only(top: 8),
//               child: const Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Text(
//                     "CALL",
//                     style: TextStyle(
//                         color: Color.fromARGB(
//                       255,
//                       7,
//                       134,
//                       212,
//                     )),
//                   ),
//                   Text(
//                     "ROUTE",
//                     style: TextStyle(
//                         color: Color.fromARGB(
//                       255,
//                       7,
//                       134,
//                       212,
//                     )),
//                   ),
//                   Text(
//                     "SHARE",
//                     style: TextStyle(
//                         color: Color.fromARGB(
//                       255,
//                       7,
//                       134,
//                       212,
//                     )),
//                   ),
//                 ],
//               ),
//             ),
//             const Padding(padding: EdgeInsets.all(30.0)),
//             Container(
//                 margin: const EdgeInsets.only(left: 20, right: 10),
//                 child: const Text(
//                   "In the beginning, Flutter wasn’t called Flutter. Instead, it was called “Sky Engine”. What a great name. As you know, Flutter is open source, and the first commit ever was on October 23, 2014, literally called “Open the Sky”. A half year later, on April 29, 2015, it was finally announced to the public at Dart Developer Summit 2015. Between,",
//                   style: TextStyle(
//                       letterSpacing: 1.5,
//                       color: Color.fromARGB(255, 19, 18, 18),
//                       fontWeight: FontWeight.normal,
//                       fontSize: 18),
//                 )),
//           ]),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           backgroundColor: Color.fromARGB(255,7,134,212,),
//           child: const Icon(Icons.add),
//         ),
//       ),
//     );
//   }
// }












































// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: const Icon(Icons.menu),
//         elevation: 0,
//         title: const Text("Welcome"),
//         backgroundColor: const Color.fromARGB(255, 69, 6, 27),
//         actions: const [
//           Icon(Icons.person),
//           SizedBox(
//             width: 8,
//           ),
//           Icon(Icons.mood)
//         ],
//       ),
      
//       body: const Center(
//         // Si aad usoo galiso sawir adiga oo ka keensanaayo asset-kaaga 👇
        
//         child: Image(
//           image: AssetImage("te.jpg"),
//         ),

//         // Si aad usoo galiso sawir adiga oo ka keensanaayo internet-ka 👇

//         // child: Image(
//         //   image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQndKHvfs7Jp3RVVHd4V-2cUl6nHKfAxRQiLvf1ZUhD_Z5ycB0sKg4vWcobHaz76pvSuPc&usqp=CAU"),
//         // ),

//         // child: Text(
//         //   "Hello, World ",
//         //   style: TextStyle(fontSize: 30),
//         // ),
//       ),
//     );
//   }
// }