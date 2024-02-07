import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.green,
          leading: Icon(Icons.chat),
          title: Column(
            children: [
              Row(
                children: [
                  SizedBox(width: 250.0),
                  Text("WhatsApp"
                  ,style:
                    TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ), // Text for WhatsApp
                  SizedBox(width: 200.0), // Spacer to push the next icons to the right
                   // More options icon
                ],
              ),
          ],
          ),
          actions: [
            Icon(Icons.search), // Search icon
            SizedBox(width: 8.0),
            Icon(Icons.more_vert),
          ],
        ),
        body:
        Column(
          children: [
            Container(
              color: Colors.green,
              child:Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Chat",
                      style:
                      TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Text("Status"
                      ,
                      style:
                      TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),),
                    Text("Calls"
                      ,
                      style:
                      TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),),
                  ],
                ),
                SizedBox(height: 15.0),
              ],)
            ),
            SizedBox(height: 15.0),
            Row(
              children: [
                SizedBox(width: 40.0),
                Icon(Icons.ac_unit,
                size: 60,
                ),
                SizedBox(width: 30.0),
                Column(
                  children: [
                    Text(
                      "Mohamed",
                      style:
                      TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "hello my friend",
                    )
                  ],
                ),
                SizedBox(width: 8.0),

              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 40.0),
                Icon(Icons.ac_unit,
                  size: 60,
                ),
                SizedBox(width: 30.0),
                Column(
                  children: [
                    Text(
                      "Mohamed",
                      style:
                      TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "hello my friend",
                    )
                  ],
                ),
                SizedBox(width: 8.0),

              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 40.0),
                Icon(Icons.ac_unit,
                  size: 60,
                ),
                SizedBox(width: 30.0),
                Column(
                  children: [
                    Text(
                      "Mohamed",
                      style:
                      TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "hello my friend",
                    )
                  ],
                ),
                SizedBox(width: 8.0),

              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 40.0),
                Icon(Icons.ac_unit,
                  size: 60,
                ),
                SizedBox(width: 30.0),
                Column(
                  children: [
                    Text(
                      "Mohamed",
                      style:
                      TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "hello my friend",
                    )
                  ],
                ),
                SizedBox(width: 8.0),

              ],
            ),
          ],
        ),
      ),
    );
  }
}