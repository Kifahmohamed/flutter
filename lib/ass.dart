import 'package:flutter/material.dart';

class Assessment extends StatefulWidget {
  const Assessment({super.key});

  @override
  State<Assessment> createState() => _AssessmentState();
}

class _AssessmentState extends State<Assessment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: const Center(
          child: Text(
            "Welcome",
            style: TextStyle(fontSize: 25, color: Color.fromARGB(255, 5, 4, 4)),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 2, right: 2, top: 2),
        child: SingleChildScrollView(
          child: Expanded(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 230,
                      height: 205,
                      color: const Color.fromARGB(255, 187, 160, 150),
                      child: const Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 110,
                      height: 205,
                      color: Color.fromARGB(255, 202, 187, 186),
                      child: const Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 67,
                      height: 205,
                      color: Color.fromARGB(255, 223, 184, 184),
                      child: const Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 110,
                      height: 205,
                      color: Colors.white,
                      child: const Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 67,
                      height: 205,
                      color: Color.fromARGB(255, 92, 24, 29),
                      child: const Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 230,
                      height: 205,
                      color: Color.fromARGB(255, 58, 3, 69),
                      child: const Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 40,
                      height: 450,
                      color: Colors.green,
                      child: const Center(
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 450,
                      color: Color.fromARGB(255, 93, 94, 71),
                      child: const Center(
                        child: Text(
                          "8",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 265,
                      height: 450,
                      color: Colors.brown,
                      child: const Center(
                        child: Text(
                          "9",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}