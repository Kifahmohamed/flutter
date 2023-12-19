import 'package:flutter/material.dart';
class DisplayScreen extends StatelessWidget {
  final String name;
  final String number;
  final String location;

  DisplayScreen(this.name, this.number, this.location);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Display'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name: $name'),
            SizedBox(height: 16.0),
            Text('Number: $number'),
            SizedBox(height: 16.0),
            Text('Location: $location'),
          ],
        ),
      ),
    );
  }
}

