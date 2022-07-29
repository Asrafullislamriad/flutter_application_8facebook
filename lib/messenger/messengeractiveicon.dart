import 'package:flutter/material.dart';

Widget activeusericon(BuildContext context, name, activeusericonlink) {
  return Row(
    children: [
      SizedBox(
        width: 9,
      ),
      Column(
        children: [
          // SizedBox(
          //   height: 9,
          // ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                clipBehavior: Clip.antiAlias,
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(99)),
                child: Image.network(
                  activeusericonlink,
                  fit: BoxFit.cover,
                  // "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg",
                ),
              ),
              Positioned(
                // left: 37,
                // bottom: -8,
                right: -3.7, bottom: -2.7,

                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 9,
                  child: CircleAvatar(
                      radius: 6,
                      backgroundColor: Color.fromARGB(255, 0, 255, 8)),
                ),
              )
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Text(
            name,
            style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 13,
                color: Color.fromARGB(255, 103, 103, 103)),
          )
        ],
      ),
      SizedBox(
        width: 9,
      ),
    ],
  );
}

Widget activeusericonfloat(BuildContext context, name, activeusericonlink) {
  return Row(
    children: [
      SizedBox(
        width: 9,
      ),
      Column(
        children: [
          CircleAvatar(
            child: Image.network(activeusericonlink),
            backgroundColor: Colors.white,
            radius: 30,
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            name,
            style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 13,
                color: Color.fromARGB(255, 103, 103, 103)),
          )
        ],
      ),
      // SizedBox(
      //   width: 9,
      // ),
    ],
  );
}
