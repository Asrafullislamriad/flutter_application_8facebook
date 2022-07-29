import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/messenger/messengeractiveicon.dart';
import 'package:flutter_application_8facebook/messenger/messengerchatlist.dart';

class Messenger extends StatelessWidget {
  const Messenger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Scaffold(
      backgroundColor: Color.fromARGB(255, 224, 224, 224),
      appBar: AppBar(
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 80,
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        activeusericon(context, "hello",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "hello",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "hello",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                        activeusericon(context, "Markju",
                            "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 80,
            ),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello"),
            messengerchatlist(context, "asrafull islam", "hello")
            // // messengerchatlist // messengerchatlist // messengerchatlist
            // messengerchatlist // messengerchatlist // messengerchatlistvv // messengerchatlist // messengerchatlist // messengerchatlist
            // messengerchatlistv
            // messengerchatlist // messengerchatlist // messengerchatlistvv // messengerchatlistvvvvvvv
          ],
        ),
      ),
    ));
  }
}
