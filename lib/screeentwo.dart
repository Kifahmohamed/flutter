import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  const screentwo(
      {super.key, required, this.data, this.image, this.email, this.phone});
  final String? data;
  final String? image;
  final String? email;
  final String? phone;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 83, 38, 69),
        appBar: AppBar(
          //leading: const SizedBox(),
          title: const Text("screen two"),
          // centerTitle: true,
          backgroundColor: Color.fromARGB(255, 83, 38, 69),
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.all(8),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.white, width: 3)),
              child: CircleAvatar(
                backgroundImage: AssetImage("$image"),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Text(
                    "Name",
                    style: TextStyle(color: Colors.white),
                  ),
                  //  child: SizedBox(
                  //     height: 10,
                ),
                Text(
                  "$data".toUpperCase(),
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
                      "$email".toUpperCase(),
                      style: const TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
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
                      "$phone".toUpperCase(),
                      style: const TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ],
            )

            // Text("$data"),
          ],
        ));
  }
}



