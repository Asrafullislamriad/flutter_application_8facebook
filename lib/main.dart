import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/drawer/drawer.dart';
//import 'package:flutter_application_8facebook/friendreq/friendreqest.dart';
import 'package:flutter_application_8facebook/fbhomepage.dart/home.dart';
import 'package:flutter_application_8facebook/messenger/messenger.dart';
import 'package:flutter_application_8facebook/nodata/nodata.dart';
import 'package:flutter_application_8facebook/notification/notification.dart';
import 'package:flutter_application_8facebook/store.dart';
import 'package:flutter_application_8facebook/watchvideo/wachvideo.dart';

import 'friendreq/friendreqest.dart';
import 'messenger/messagetextfield.dart';
import 'package:firebase_core/firebase_core.dart';
//import 'package:flutter_application_8facebook/videoswatch/wachvideo.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  get children => null;

  // #############################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // initialRoute: "/home",
      // routes: {
      //   "/home": (context) => Message(),
      // },
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 6,
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 224, 224, 224),
          appBar: AppBar(
            toolbarHeight: 36,
            bottom: TabBar(
                //splashBorderRadius: BorderRadius.horizontal(),
                unselectedLabelColor: Colors.grey,
                indicatorColor: Color.fromARGB(255, 255, 255, 255),
                labelColor: Colors.blue,
                tabs: [
                  Icon(
                    Icons.home,
                  ),
                  Icon(
                    Icons.group_add_outlined,
                    // color: Colors.grey,
                  ),
                  Icon(
                    Icons.messenger_outline_outlined,
                  ),
                  Icon(
                    Icons.notifications_active,
                    //color: Colors.blue,
                  ),
                  Icon(Icons.live_tv_rounded
                      // color: Colors.blue,
                      ),
                  Icon(
                    Icons.store,
                    //color: Colors.blue,
                  ),
                ]),
            elevation: 0,
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            title: Text(
              "facebook",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 102, 255)),
            ),
            actions: [
              GestureDetector(
                onTap: () {},
                child: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 216, 216, 216),
                  child: Icon(
                    Icons.search_rounded,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Message()));
                  },
                  icon: Icon(
                    Icons.menu,
                    color: Colors.black,
                  ))

              // GestureDetector(
              //   onTap: () {
              //     Navigator.push(context,
              //         MaterialPageRoute(builder: (context) => Nodata()));
              //   },
              //   child: CircleAvatar(
              //     backgroundColor: Color.fromARGB(255, 216, 216, 216),
              //     child: Icon(
              //       Icons.menu,
              //       color: Colors.black,
              //       size: 30,
              //     ),
              //   ),
              // ),
              ,
              SizedBox(
                width: 10,
              )
              // Container(
              //   height: 60,
              //   width: 60,
              //   decoration: BoxDecoration(
              //     color: Color.fromARGB(169, 158, 158, 158),
              //     backgroundBlendMode:BlendMode.darken,
              //     borderRadius: BorderRadius.circular(99),

              //   ),
              // )
            ],
          ),
          body: TabBarView(children: [
            Home(),
            Group(),
            Messenger(),
            Notifications(),
            Watchvideo(),
            HomeDrawer(),
          ]),
        ),
      ),
    );
  }
}
