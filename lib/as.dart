import 'package:flutter/material.dart';

import 'screen_two.dart';


class MyText extends StatefulWidget {
  @override
  _MyTextFieldPageState createState() => _MyTextFieldPageState();
}

class _MyTextFieldPageState extends State<MyText> {
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _numberController = TextEditingController();
  final TextEditingController _locationController = TextEditingController();

  void _submitForm() {
    String name = _nameController.text;
    String number = _numberController.text;
    String location = _locationController.text;

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DisplayScreen(name, number, location),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Assignment'),
        backgroundColor: Color.fromARGB(255, 13, 141, 221),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
                prefixIcon: Icon(Icons.person),
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _numberController,
              decoration: InputDecoration(
                labelText: 'Number',
                
                prefixIcon: Icon(Icons.phone),
              ),
              keyboardType: TextInputType.phone,
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _locationController,
              decoration: InputDecoration(
                labelText: 'Location',
                prefixIcon: Icon(Icons.location_on),
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _submitForm,
              child: Text('Submit'),
              
            ),
          ],
        ),
      ),
    );
  }
}



// void main() {
//   runApp(MaterialApp(
//     home: MyTextFieldPage(),
//   ));
// }



      //  body: Center(
        
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             margin: const EdgeInsets.only(top: 20),
      //             padding: const EdgeInsets.all(8),
      //             width: 100,
      //             height: 100,
      //             decoration: BoxDecoration(
      //                 shape: BoxShape.circle,
      //                 border: Border.all(color: Colors.white, width: 3)),
      //             child: const CircleAvatar(
                  
      //             ),
      //           ),
      //         ],
      //       ),
      //       const SizedBox(
      //         height: 60,
      //       ),
      //       const Text(
      //         "Name",
      //         style: TextStyle(color: Colors.white),
      //       ),
      //       const SizedBox(
      //         height: 10,
      //       ),
      //       Text(
      //         "kifah mohamed ahmed".toUpperCase(),
      //         style: const TextStyle(color: Colors.white, fontSize: 20),
      //       ),
      //       const SizedBox(
      //         height: 20,
      //       ),
      //       const SizedBox(
      //         height: 20,
      //       ),
      //       const Text(
      //         "E-mail",
      //         style: TextStyle(color: Colors.white),
      //       ),
      //       const SizedBox(
      //         height: 10,
      //       ),
      //       Row(
      //         children: [
      //           const Icon(
      //             Icons.email,
      //             color: Colors.white,
      //           ),
      //           const SizedBox(
      //             width: 10,
      //           ),
      //           Text(
      //             "kifah@gmail.com".toUpperCase(),
      //             style: const TextStyle(color: Colors.white, fontSize: 20),
      //           ),
      //         ],
      //       ),
      //       const SizedBox(
      //         height: 20,
      //       ),
      //       const Text(
      //         "Phone",
      //         style: TextStyle(color: Colors.white),
      //       ),
      //       const SizedBox(
      //         height: 10,
      //       ),
      //       Row(
      //         children: [
      //           const Icon(
      //             Icons.phone,
      //             color: Colors.white,
      //           ),
      //           const SizedBox(
      //             width: 10,
      //           ),
      //           Text(
      //             "+25613093243".toUpperCase(),
      //             style: const TextStyle(color: Colors.white, fontSize: 20),
      //           ),
      //         ],
      //       ),
      //       const SizedBox(
      //         height: 20,
      //       ),
      //       ElevatedButton(
      //           onPressed: () {
      //             Navigator.push(
      //                 context,
      //                 MaterialPageRoute(
      //                     builder: (_) => screen_two(
      //                           data: data,
                                
      //                           email: email,
      //                           phone: phone,
      //                         )));
      //           },
      //           child: const Text("Submit")),
      //     ],
      //   ),
      // ),
    
    