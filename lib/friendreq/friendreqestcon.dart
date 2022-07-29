import 'package:flutter/material.dart';

Widget Friendreqestcontainer(BuildContext context, name, link) {
  return Container(
    height: 100,
    color: Color.fromARGB(255, 255, 255, 255),
    child: Row(
      children: [
        SizedBox(
          width: 12,
        ),
        Container(
          clipBehavior: Clip.antiAlias,
          height: 70,
          width: 70,
          decoration: BoxDecoration(
              //color: Colors.blue,
              borderRadius: BorderRadius.circular(99)),
          child: Image.network(
            link,
            fit: BoxFit.cover,
            // "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg",
          ),
        ),
        SizedBox(
          width: MediaQuery.of(context).size.width / 15,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // SizedBox(height: MediaQuery.of(context).size.height / 30),
            Text(
              name,
              style: TextStyle(fontSize: 15),
            ),
            // SizedBox(height: MediaQuery.of(context).size.height / 50),
            Row(
              children: [
                MaterialButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    height: 37,
                    //  height: MediaQuery.of(context).size.height / 22,
                    child: Text(
                      " Confirm ",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Color.fromARGB(255, 0, 140, 255),
                    onPressed: () {}),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 15,
                ),
                MaterialButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                    height: 37,
                    //height: MediaQuery.of(context).size.height / 20,
                    child: Text(
                      "  Delete  ",
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    color: Color.fromARGB(255, 227, 227, 227),
                    onPressed: () {}),
              ],
            )
          ],
        )
      ],
    ),
  );
}
