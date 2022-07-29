import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/notification/notificationutils.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {},
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
        title: Text("Notifications",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
                height: 40,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Marks as all read",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ],
                ),
                //width: 40,
              ),
            ),
            Container(
              height: 33,
              width: double.infinity,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "   New",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  )
                ],
              ),
            ),
            //new notification Container
            //new notification Container
            //new notification Container
            //#####################
            //imagelink,
            //textnotification,
            // text,
            // react,
            // reactcolors
            //########################
            Notificationnew(
                context, "imagelink", "text", Icons.favorite, Colors.red),

            //parmanentcontainer
            //parmanentcontainer
            //parmanentcontainer
            Container(
              height: 33,
              width: double.infinity,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "   Earlier",
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  )
                ],
              ),
            ),

            //NotificationWithcolors
            //NotificationWithcolors
            //NotificationWithcolors
            //#####################
            //magelink,
            //textnotification,
            // text,
            // react,
            // reactcolors
            //########################
            //Icons.thumb_down,
            //Icons.thumb_down,
            NotificationWithcolors(context, "imagelink", "textnotification", "",
                Icons.thumb_down, Colors.red),

            //NotificatioWithoutColors//
            //NotificatioWithoutColors
            //NotificatioWithoutColors//
            //NotificatioWithoutColors
            //#####################
            //magelink,
            //textnotification,
            // text,
            // react,
            // reactcolors
            //########################
            ////Icons.thumb_down,
            //Icons.thumb_down,
            NotificatioWithoutColors(context, "", "textnotification", "https://cdn-images-1.medium.com/max/1200/1*nE4OFcqk2kx2-Lzhey8QKA.png",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "hello",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue),
            NotificatioWithoutColors(context, "", "textnotification", "text",
                Icons.thumb_down, Colors.blue)
          ],
        ),
      ),
    );
  }
}
