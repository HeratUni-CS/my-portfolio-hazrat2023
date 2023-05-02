
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(

          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [CircleAvatar(
                radius: 80,
                  backgroundImage: AssetImage(
                    "images/mypic.jpg"
                  ),
                ),
                Text(
                "Ghulam Hazrat SULTANI",
                        style: TextStyle(
                          color: Colors.cyanAccent,
                          fontSize: 20,
                            fontWeight: FontWeight.bold,
                        )
                ),
                Text(
                  "ENGINEER",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade50,
                    letterSpacing: 2,
                      fontWeight: FontWeight.w500
                  ),
                ),

                SizedBox(
                  height: 20,
                  width: 120,
                  child: Divider(
                      color: Colors.cyanAccent,
                    ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: ListTile(
                    leading: Icon(Icons.phone, color:Colors.blue),
                    title: Text("+93 765 100 981", style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.blue,),
                    title: Text(
                      "hazrat.sultani2022@gmail.com",
                      style: TextStyle(
                      color: Colors.blue,
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                )
              ],
              ),
          )
      )
    ),
    );
  }
}
