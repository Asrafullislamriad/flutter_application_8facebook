import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/nodata/nodata.dart';
//import 'package:flutter_application_8facebook/videoswatch/videocontainer.dart';
import 'package:flutter_application_8facebook/watchvideo/videocontainer.dart';

class Watchvideo extends StatefulWidget {
  const Watchvideo({Key? key}) : super(key: key);

  @override
  State<Watchvideo> createState() => _WatchvideoState();
}

class _WatchvideoState extends State<Watchvideo> {
  bool colors = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Nodata()));
            },
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 216, 216, 216),
              child: Icon(
                Icons.account_circle,
                color: Color.fromARGB(203, 0, 0, 0),
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 13,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Nodata()));
            },
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 216, 216, 216),
              child: Icon(
                Icons.search_rounded,
                size: 30,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          )
        ],
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("Videos",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              color: Color.fromARGB(255, 255, 255, 255),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  // TabBar(tabs: []),
                  SizedBox(
                    width: 14,
                  ),

                  Column(
                    children: [
                      MaterialButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22)),
                        height: 37,
                        color: Color.fromARGB(255, 197, 230, 255),
                        onPressed: () {},
                        child: Row(children: [
                          Icon(
                            Icons.wallet_membership,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "For you",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ]),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      MaterialButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22)),
                        height: 37,
                        color: Color.fromARGB(255, 197, 230, 255),
                        onPressed: () {},
                        child: Row(children: [
                          Icon(
                            Icons.video_call,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "Live",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ]),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            colors = true;
                          });
                        },
                        child: MaterialButton(
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(22)),
                          height: 37,
                          color: Color.fromARGB(255, 197, 230, 255),
                          onPressed: () {},
                          child: Row(children: [
                            Icon(
                              Icons.filter_2_rounded,
                              color: Colors.blue,
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "Flowing",
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            )
                          ]),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      MaterialButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22)),
                        height: 37,
                        color: Color.fromARGB(255, 197, 230, 255),
                        onPressed: () {},
                        child: Row(children: [
                          Icon(
                            Icons.save_outlined,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "Saved",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ]),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  Column(
                    children: [
                      MaterialButton(
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22)),
                        height: 37,
                        color: Color.fromARGB(255, 197, 230, 255),
                        onPressed: () {},
                        child: Row(children: [
                          Icon(
                            Icons.gamepad_outlined,
                            color: Colors.blue,
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            "Gaming",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          )
                        ]),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888"),
            Videocontainerbox(
                context,
                "gropericonlink",
                "postdatharidrlink",
                "hello",
                "Facebook",
                "Practice Challcnge",
                "postimagelink",
                Icons.thumb_up_alt,
                Icons.favorite,
                Icons.calendar_view_day,
                "66k",
                "88k",
                "2304",
                "888")
          ],
        ),
      ),
    );
  }
}
