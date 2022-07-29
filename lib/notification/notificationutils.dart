import 'package:flutter/material.dart';

Widget Notificationnew(
    BuildContext context, imagelink, notificationtext, react, colors) {
  return Container(
    height: 120,
    width: double.infinity,
    color: Color.fromARGB(255, 215, 255, 255),
    child: Row(children: [
      Container(
        clipBehavior: Clip.antiAlias,
        height: 80,
        width: 80,
        decoration: BoxDecoration(
            //color: Colors.blue,
            borderRadius: BorderRadius.circular(99)),
        child: Image.network(
          imagelink,
          fit: BoxFit.cover,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color.fromARGB(255, 215, 255, 255),
              height: 70,
              width: MediaQuery.of(context).size.width / 1.8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    notificationtext,
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 20,
              width: MediaQuery.of(context).size.width / 1.8,
              color: Color.fromARGB(255, 215, 255, 255),
              child: Row(
                children: [
                  Icon(react, size: 20, color: colors),
                  Text("  about a minute ago")
                ],
              ),
            )
          ],
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz_rounded)),
        ],
      ),
    ]),
  );
}

Widget NotificationWithcolors(BuildContext context, imagelink, textnotification,
    text, react, reactcolors) {
  return Container(
    height: 90,
    width: double.infinity,
    color: Color.fromARGB(255, 215, 255, 255),
    child: Row(children: [
      Container(
        clipBehavior: Clip.antiAlias,
        height: 70,
        width: 70,
        decoration: BoxDecoration(
            //color: Colors.blue,
            borderRadius: BorderRadius.circular(99)),
        child: Image.network(
          imagelink,
          fit: BoxFit.cover,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color.fromARGB(255, 215, 255, 255),
              height: 40,
              width: MediaQuery.of(context).size.width / 1.8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              height: 20,
              width: MediaQuery.of(context).size.width / 1.8,
              color: Color.fromARGB(255, 215, 255, 255),
              child: Row(
                children: [
                  Icon(react, size: 20, color: reactcolors),
                  Text("  about a minute ago")
                ],
              ),
            )
          ],
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz_rounded)),
        ],
      )
    ]),
  );
}

/////colors chara notifications container
/////colors chara notifications container
//colors chara notifications container/
///colors chara notifications container
/////colors chara notifications container
/////colors chara notifications container
/////colors chara notifications container
/////colors chara notifications container
///
Widget NotificatioWithoutColors(BuildContext context, imagelink,
    textnotification, text, react, reactcolors) {
  return Container(
    height: 90,
    width: double.infinity,
    color: Color.fromARGB(255, 255, 255, 255),
    child: Row(children: [
      Container(
        clipBehavior: Clip.antiAlias,
        height: 70,
        width: 70,
        decoration: BoxDecoration(
            //color: Colors.blue,
            borderRadius: BorderRadius.circular(99)),
        child: Image.network(
          imagelink,
          fit: BoxFit.cover,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 40,
              width: MediaQuery.of(context).size.width / 1.8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    text,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              height: 20,
              width: MediaQuery.of(context).size.width / 1.8,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Row(
                children: [
                  Icon(react, size: 20, color: reactcolors),
                  Text("  about a minute ago")
                ],
              ),
            )
          ],
        ),
      ),
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz_rounded)),
        ],
      )
    ]),
  );
}
