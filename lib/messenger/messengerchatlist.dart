import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/messenger/messagetextfield.dart';

Widget messengerchatlist(BuildContext context, name, chat) {
  return Column(
    children: [
      InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Message()));
        },
        child: Container(
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
                    fit: BoxFit.cover,
                    "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
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
      )
    ],
  );
}
