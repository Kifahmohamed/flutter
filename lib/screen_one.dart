import 'package:flutter/material.dart';
import 'package:flutter_application_4/screeentwo.dart';
//import 'package:testing/screen2.dart';
// import 'package:testing/screenthree.dart';

class Screenone extends StatelessWidget {
Screenone({super.key});
  String data = "kifah mohamed ahmed";
  //Image image = Image.asset('assets/1.jpg');
  String email = "kifah@gmail.com";
  String phone = "+25618432576";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 79, 88, 92),
      appBar: AppBar(
        title: const Text("screen one"),
        // centerTitle: true,
        backgroundColor: Color.fromARGB(255, 79, 88, 92),
      ),
      body: Center(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  padding: const EdgeInsets.all(8),
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 3)),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage(
                      "assets/f.jpg",
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              "Name",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              "kifah mohamed ahmed".toUpperCase(),
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "E-mail",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "kifah@gmail.com".toUpperCase(),
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Phone",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const Icon(
                  Icons.phone,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 10,
                ),
                Text(
                  "+25613093243".toUpperCase(),
                  style: const TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) => screentwo(
                                data: data,
                                image: 'assets/f.jpg',
                                email: email,
                                phone: phone,
                              )));
                },
                child: const Text("on screen one")),
          ],
        ),
      ),
    );
//
  }
}