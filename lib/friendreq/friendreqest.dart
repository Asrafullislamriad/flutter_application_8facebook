import 'package:flutter/material.dart';

import 'friendreqestcon.dart';

class Group extends StatefulWidget {
  const Group({Key? key}) : super(key: key);

  @override
  State<Group> createState() => _GroupState();
}

class _GroupState extends State<Group> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search_rounded,
              size: 30,
              color: Colors.black,
            ),
          )
        ],
        title: Text(
          "Friends",
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: MaterialButton(
                                color: Color.fromARGB(252, 209, 206, 206),
                                child: Text(
                                  "Suggestions",
                                  style: TextStyle(fontSize: 13),
                                ),
                                height: 40,
                                //                                  height: MediaQuery.of(context).size.height / 16,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          MaterialButton(
                              child: Text("Your friends"),
                              color: Color.fromARGB(252, 209, 206, 206),
                              height: 40,
                              // height: MediaQuery.of(context).size.height / 16,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              onPressed: () {}),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 29,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Friend Reqest",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "See all",
                              style: TextStyle(color: Colors.blue),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ), //Friendreqestcontainer
                //Friendreqestcontainer/
                //Friendreqestcontainer
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                Friendreqestcontainer(context, "Markjuker barg",
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg")

                //##################################################### //##################################################### //##################################################### //##################################################### //##################################################### //#####################################################
              ],
            )
          ],
        ),
      ),
    );
  }
}
