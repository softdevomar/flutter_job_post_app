import 'package:flutter/material.dart';

class chartpage extends StatefulWidget {
  const chartpage({Key? key}) : super(key: key);

  @override
  _chartpageState createState() => _chartpageState();
}

class _chartpageState extends State<chartpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("piki"),
        leading: Image.asset(
          'images/prio.jpg',
          fit: BoxFit.cover,
        ),
        actions: [
          Icon(Icons.call),
          Icon(Icons.video_call),
          Icon(Icons.pending),
        ],
      ),
      body: Stack(
        overflow: Overflow.visible,
        children: [
          Positioned(
            left: 10,
            top: 20,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("hi"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 170,
            top: 40,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("hellow"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 80,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("how are you"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 170,
            top: 120,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("fine and you"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 150,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("i am good"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 170,
            top: 200,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("oh"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 240,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 100,
              child: Text("by"),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 145,
            top: 320,
            child: Container(
              height: 30,
              width: 90,
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.emoji_emotions),
                  border: InputBorder.none,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 240,
            top: 320,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 30,
              child: Icon(Icons.send),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 79,
            top: 320,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 30,
              child: Icon(Icons.crop_original),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 45,
            top: 320,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 30,
              child: Icon(Icons.camera_alt),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 10,
            top: 320,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 30,
              child: Icon(Icons.more_horiz),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          Positioned(
            left: 113,
            top: 320,
            child: Container(
              alignment: Alignment.center,
              height: 30,
              width: 30,
              child: Icon(Icons.mic),
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
