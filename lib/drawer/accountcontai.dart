import 'package:flutter/material.dart';

Widget Draweraccountcontainer(
    BuildContext context, name, chat, accountimagelink) {
  return Column(
    children: [
      Container(
        color: Color.fromARGB(255, 255, 255, 255),
        height: 80,
        child: Row(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 40,
            ),
            Container(
              clipBehavior: Clip.antiAlias,
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                  //color: Colors.blue,
                  borderRadius: BorderRadius.circular(99)),
              child: Image.network(
                accountimagelink,
                //fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(name),
                Text(chat)
              ],
            )
          ],
        ),
      ),
      Container(
        height: 0.3,
        color: Colors.black,
      ),
      Container(
        color: Color.fromARGB(255, 255, 255, 255),
        height: 40,
        child: Row(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width / 22,
            ),
            Container(
              clipBehavior: Clip.antiAlias,
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  //color: Colors.blue,
                  borderRadius: BorderRadius.circular(99)),
              child: Image.network(
                accountimagelink,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name),
              ],
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2.5,
            ),
            Icon(
              Icons.arrow_forward_ios_rounded,
            )
          ],
        ),
      ),
      Container(
        height: 0.4,
        color: Colors.black,
      ),
      //#############################
      // listofdrawersetting(),
    ],
  );
}

Widget listdrawersetting(
  BuildContext context,
  Icons,
  Colors,
  iconneme,
) {
  return Container(
    color: Color.fromARGB(255, 255, 255, 255),
    height: 40,
    child: Row(
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width / 22,
        ),
        Icon(
          Icons,
          color: Colors,
        ),
        // Container(
        //   clipBehavior: Clip.antiAlias,
        //   height: 30,
        //   width: 30,
        //   decoration: BoxDecoration(
        //       //color: Colors.blue,
        //       borderRadius: BorderRadius.circular(99)),
        //   child: Image.network(
        //     accountimagelink,
        //     fit: BoxFit.cover,
        //   ),
        // ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              iconneme,style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    ),
  );
}
