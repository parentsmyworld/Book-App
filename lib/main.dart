import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("BOOK APP")),
        ),
        body:SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Title"),
                TextField(
                ),
              Text("Author"),
              TextField(),
                Text("Description"),
                TextField(),
                Text("Price"),
                TextField(),
                RaisedButton(
                  child: Text("SUBMIT"),
                )

              ],
            ),
          ),
        )
      ),
    );
  }
}
