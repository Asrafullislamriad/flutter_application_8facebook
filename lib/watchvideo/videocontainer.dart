import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget Videocontainerbox(
  BuildContext context,
  gropericonlink,
  postdatharidrlink,
  groupname,
  postdatharidrname,
  caption,
  postimagelink,
  hahaicon,
  emojideslikeicon,
  favoriteicon,
  emojilikesonkka,
  likesonkka,
  commentsonnka,
  sharesonkka,
) =>
    Column(
      children: [
        Container(
          decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
          height: 90,
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 63,
                          width: 63,

                          ///fdaoiueroiuwrtowu
                          // height: MediaQuery.of(context).size.height / 5,
                          // width: MediaQuery.of(context).size.width / 5.6,
                          // height: ,
                          decoration: BoxDecoration(
                              //color:Colors.blue,
                              image: DecorationImage(
                                  fit: BoxFit.fitWidth,
                                  image: NetworkImage(gropericonlink)),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueAccent),
                        ),
                        Positioned(
                            bottom: -3.1,
                            // top: -5,
                            left: 30,
                            child: Container(
                              height: 37,
                              child: CircleAvatar(
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: FloatingActionButton(
                                      elevation: 0,
                                      clipBehavior: Clip.antiAlias,
                                      child: Image.network(
                                        postdatharidrlink,
                                        fit: BoxFit.fitWidth,
                                      ),
                                      onPressed: () {}),
                                ),
                                backgroundColor:
                                    Color.fromARGB(255, 255, 255, 255),
                              ),
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          groupname,
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          postdatharidrname,
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
                // SizedBox(
                //   width: MediaQuery.of(context).size.width / 2.9,
                // ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        InkWell(
                            onTap: () {},
                            child: Container(child: Icon(Icons.more_horiz))),
                        InkWell(
                            onTap: () {},
                            child: Container(child: Icon(Icons.close)))
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            //
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    caption,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )),
        Column(
          children: [
            Container(
              // height: MediaQuery.of(context).size.height / 2,
              decoration:
                  BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
              child: Image.network(postimagelink, fit: BoxFit.fill),
            ),
          ],
        ),
        Container(
          height: 26,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(children: [
              Icon(
                hahaicon,
                size: 20,
                color: Color.fromARGB(255, 255, 230, 0),
              ),
              Icon(
                emojideslikeicon,
                size: 20,
                color: Color.fromARGB(255, 0, 60, 255),
              ),
              Icon(
                favoriteicon,
                size: 20,
                color: Color.fromARGB(255, 255, 0, 0),
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                emojilikesonkka,
                style: TextStyle(fontSize: 10),
              )
            ]),
          ),
        ),
        Container(
          height: 38,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: MediaQuery.of(context).size.width / 3.5,
                  //
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        CupertinoIcons.hand_thumbsup,
                        size: 20,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Text(
                        likesonkka,
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(80, 158, 158, 158),
                    borderRadius: BorderRadius.circular(33),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: MediaQuery.of(context).size.width / 3.5,
                  //
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.comment,
                        size: 20,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Text(
                        commentsonnka,
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(80, 158, 158, 158),
                    borderRadius: BorderRadius.circular(33),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 30,
                  width: MediaQuery.of(context).size.width / 3.5,
                  //
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        CupertinoIcons.share_up,
                        size: 20,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Text(
                        sharesonkka,
                        style: TextStyle(fontSize: 15),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(80, 158, 158, 158),
                    borderRadius: BorderRadius.circular(33),
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
