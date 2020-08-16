import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  TextEditingController title=TextEditingController();
  TextEditingController author=TextEditingController();
  TextEditingController description=TextEditingController();
  TextEditingController price=TextEditingController();
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
            padding: EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.0,),
                TextField(
                  controller: title,
                  decoration: InputDecoration(
border: OutlineInputBorder(
  borderRadius: BorderRadius.circular(10.0)
),
                    hintText: "Enter Title Of The Book",
                    prefixIcon: Icon(Icons.book)
                  ),

                ),
              SizedBox(height: 20.0,),

              TextField(
                controller: author,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  hintText: "Enter Author's Name",
                  prefixIcon: Icon(Icons.person)
                ),
              ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: description,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    hintText: "Description of the book",
                    prefixIcon: Icon(Icons.keyboard)
                  ),
                ),
                SizedBox(height: 20.0,),
                TextField(
                  controller: price,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
                    hintText: "Price of the book",
                    prefixIcon: Icon(Icons.attach_money)
                  ),
                ),
                SizedBox(height: 20.0,),
Container(
  decoration: BoxDecoration(
    color: Colors.blue,
    borderRadius: BorderRadius.circular(10.0)
  ),
  
  height: 60.0,
  child: Center(child: Text("SUBMIT")),
)
//                Center(
//                  child: RaisedButton(
//                    onPressed: (){
//                      var a=title.text;
//                      var b=author.text;
//                      var c=description.text;
//                      var d=price.text;
//                      print(a);
//                      print(b);
//                      print(c);
//                      print(d);
//                    },
//                    color: Colors.blue,
//                    child: Text("SUBMIT"),
//                  ),
//                )

              ],
            ),
          ),
        )
      ),
    );
  }
}
