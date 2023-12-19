import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class VideoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              isScrollControlled: true,
              builder: (context) => Padding(
                    padding: EdgeInsets.only(
                        bottom: MediaQuery.of(context).viewInsets.bottom),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const SizedBox(height: 40),
                          Container(
                            child: Text(
                              'comment 99',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            
                            child: ListTile(
                              leading: Icon(Icons.comment),
                            
                              title: Text('jinni food leh '),
                              subtitle: Text('farba kugu godan'),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                              
                            ),
                            
                          ),
                          
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text(''),
                              subtitle: Text("m.a"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.0),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('kafya'),
                              subtitle: Text("naa baloy"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.0),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('xafso'),
                              subtitle: Text("ka dhac qofyahay"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('abdu'),
                              subtitle: Text("xabada deriska waa shidan thy"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('kkk'),
                              subtitle: Text("no reply"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            child: ListTile(
                              leading: Icon(Icons.comment),
                              title: Text('sakran'),
                              subtitle: Text("cooment wada caayda wxey"),
                              trailing: Icon(
                                IconlyLight.heart,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.symmetric(horizontal: 16),
                            child: const TextField(
                              decoration: InputDecoration(
                                  hintText: "Name",
                                  border: OutlineInputBorder()),
                            ),
                          ),
                          SizedBox(height: 16.0),
                        ],
                      ),
                    ),
                  ));
        },
        child: Text(
          "comment",
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
      ),
    ));
  }
}
