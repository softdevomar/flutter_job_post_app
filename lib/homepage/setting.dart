import 'package:flutter/material.dart';
import 'package:job_posts/homepage/home.dart';
class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  _settingState createState() => _settingState();
}

class _settingState extends State<setting> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height:180,

              alignment: Alignment.center,
              child:CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/img.jpg"),
              ),


            ),
            Text("Tanvir ahmed",textAlign: TextAlign.center,style: TextStyle(fontSize: 30),),
            Divider(),
           Container(
             color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),


           ),Divider(),
            Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),Divider(),Container(
              color: Colors.black12,
             child:  ListTile(
               title: Text("post-1"),

             ),
           ),


          ],


        ),

      ) ,


    );
  }
}
