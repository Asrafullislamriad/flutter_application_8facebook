import 'package:flutter/material.dart';



  Widget build(BuildContext context) {
    return  AppBar(
        actions: [
          GestureDetector(
            onTap: () {},
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 216, 216, 216),
              child: Icon(
                Icons.settings,
                color: Colors.black,
                size: 30,
              ),
            ),
          ),
          SizedBox(
            width: 13,
          ),
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
        title: Text("Messages",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
      );
  }
