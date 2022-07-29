import 'package:flutter/material.dart';

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  State<Message> createState() => _MessageState();
}

class _MessageState extends State<Message> {
  var Chatbox = "";
  var Chatboxcontainer = "";
  //var TextFormField;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(children: [
          Icon(
            Icons.arrow_back_sharp,
            color: Colors.black,
          ),
        ]),
        // leading: InkWell(
        //     onTap: () {
        //       Navigator.push(
        //           context, MaterialPageRoute(builder: (context) => Nodata()));
        //     },
        //     child: Icon(Icons.arrow_back_sharp, color: Colors.black)),
        // title: Text("Menu",
        //     textAlign: TextAlign.center,
        //     style: TextStyle(
        //         fontSize: 20,
        //         fontWeight: FontWeight.bold,
        //         color: Colors.black)),
        actions: [
          // MainAxisAlignment.spaceBetween,
          SizedBox(
            width: 20,
          ),
          // SizedBox(
          //   width: MediaQuery.of(context).size.width / 40,
          // ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              clipBehavior: Clip.antiAlias,
              height: 10,
              width: 40,
              decoration: BoxDecoration(
                  color: Colors.blue, borderRadius: BorderRadius.circular(99)),
              child: Image.network(
                  fit: BoxFit.cover,
                  "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              " mouyyyras",
              style: TextStyle(color: Colors.black),
            ),
          ),
          Spacer(),
          //SizedBox(width:MediaQuery.of(context).size.width/9,),
          GestureDetector(
            onTap: () {},
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: Icon(
                Icons.call_sharp,
                color: Color.fromARGB(197, 41, 41, 41),
                size: 30,
              ),
            ),
          ),
          // SizedBox(
          //   width: 13,
          // ),
          GestureDetector(
            onTap: () {},
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: Icon(
                Icons.video_call,
                color: Color.fromARGB(197, 41, 41, 41),
                size: 30,
              ),
            ),
          ),
          // SizedBox(
          //   width: 13,
          // ),
          GestureDetector(
            onTap: () {},
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: Icon(
                Icons.settings,
                size: 30,
                color: Color.fromARGB(197, 41, 41, 41),
              ),
            ),
          ),
          SizedBox(
            width: 10,
          )
        ],
        elevation: 1,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      body: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          // crossAxisAlignment: CrossAxisAlignment.end,
          // //verticalDirection: VerticalDirection.down,
          children: [
            Spacer(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.pink,Color.fromARGB(204, 6, 31, 223)]
                            ),
                            borderRadius: BorderRadius.circular(10)),
                        width: 160,
                        //color: Color.fromARGB(255, 20, 147, 215),
                        child: Column(children: [Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text((Chatbox)),
                        )]),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 80,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.camera_alt,
                            size: 30,
                            color: Color.fromARGB(255, 4, 159, 255),
                          ),
                          // SizedBox(
                          //     width: MediaQuery.of(context).size.height /80 ,
                          // ),
                          Icon(
                            Icons.gif_box,
                            size: 30,
                            color: Color.fromARGB(255, 0, 140, 255),
                          ),
                          // SizedBox(
                          //   width: 12,
                          // ),
                          Container(
                            decoration: BoxDecoration(
                                color: Color.fromARGB(80, 207, 207, 207),
                                borderRadius: BorderRadius.circular(99)),
                            height: MediaQuery.of(context).size.height / 18,
                            width: MediaQuery.of(context).size.height / 4,
                            child: TextFormField(
                              onChanged: (value) {
                                Chatbox = value;
                              },
                              decoration: InputDecoration(
                                labelText: "Type....",

                                //label: Icon(Icons.emoji_emotions_rounded),
                                fillColor: Color.fromARGB(255, 232, 232, 232),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(99)),
                              ),
                            ),
                          ),

                          IconButton(
                            // Icons.thumb_up_sharp,
                            // size: 30,
                            color: Color.fromARGB(255, 0, 140, 255),
                            icon: Icon(Icons.send_rounded),
                            onPressed: () {
                              setState(() {});
                            },
                          ),
                        ]),
                  ),
                ),
              ],
            )
          ]),
    );
  }
}
