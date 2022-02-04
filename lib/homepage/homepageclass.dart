import 'package:flutter/material.dart';
import 'package:job_posts/homepage/home.dart';
import 'package:job_posts/homepage/message.dart';
import 'package:job_posts/homepage/setting.dart';
class homepageclass extends StatefulWidget {
  const homepageclass({Key? key}) : super(key: key);

  @override
  _homepageclassState createState() => _homepageclassState();
}

class _homepageclassState extends State<homepageclass> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        initialIndex: 0,
        length: 3,
        child: Scaffold(
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  child: Column(
                    children: [


                      Divider(
                        height: 31,
                      ),
                      Container(
                        child: Text(
                          'Designer Tanvir',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                ListTile(
                  title: Text("contact us"),
                  subtitle: Text("01400000000"),
                  leading: Icon(Icons.contact_phone),
                ),
                ListTile(
                  title: Text("shere"),
                  leading: Icon(Icons.share),
                ),
                ListTile(
                  title: Text("About"),
                  leading: Icon(Icons.account_box),
                ),
                ListTile(
                  title: Text("Rate us"),
                  leading: Icon(Icons.app_registration),
                ),
              ],
            ),
          ),
          appBar: AppBar(
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.search))
            ],


            title: Text("Chakrir Bazer"),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                ),
                Tab(
                  icon: Icon(Icons.account_circle),
                ),
                Tab(
                  icon: Icon(Icons.message),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [home(),setting(),message()],
          ),
        ),
      ),
    );
  }
}
