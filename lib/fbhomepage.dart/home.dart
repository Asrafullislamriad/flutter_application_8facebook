import 'package:flutter/material.dart';
// import 'package:flutter_application_8facebook/post.dart';
import 'package:flutter_application_8facebook/fbhomepage.dart/story-image.dart';
import 'package:flutter_application_8facebook/fbhomepage.dart/postcontainer.dart';
//import 'package:flutter_application_8facebook/messenger/messenger.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 15,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          Container(
            height: 0.5,
          ),
          Container(
            //height: MediaQuery.of(context).size.height / 10,
            height: 75,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            //color: Colors.blue,
                            borderRadius: BorderRadius.circular(99)),
                        child: Image.network(
                            fit: BoxFit.cover,
                            "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                      ),
                      Positioned(
                          bottom: -2,
                          right: -3,
                          child: CircleAvatar(
                            radius: 9,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              backgroundColor: Color.fromARGB(255, 0, 255, 8),
                              radius: 6,
                            ),
                          ))
                    ],
                  ),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(80, 207, 207, 207),
                        borderRadius: BorderRadius.circular(99)),
                    height: MediaQuery.of(context).size.height / 18,
                    width: MediaQuery.of(context).size.height / 3.2,
                    child: TextFormField(
                      decoration: InputDecoration(
                        labelText: "what's on your mind?",
                        fillColor: Color.fromARGB(255, 232, 232, 232),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(99)),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   width: MediaQuery.of(context).size.width / 30,
                  // ),
                  InkWell(
                    // onTap: () {
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context) => Messenger()));
                    // },
                    child: Icon(
                      Icons.image_rounded,
                      color: Colors.blue,
                      size: 27,
                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 0.5,
          ),
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height / 17,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.emoji_emotions,
                          color: Color.fromARGB(255, 255, 230, 0),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Felling")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    width: 0.2,
                    color: Colors.black,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.video_call,
                          color: Colors.pink,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("Live video")
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    width: 0.2,
                    color: Colors.black,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.pink,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("location")
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 6,
          ),
          Container(
            height: 190,
            //height: MediaQuery.of(context).size.height / 3.9,
            color: Color.fromARGB(255, 255, 255, 255),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Storyfloat(
                      "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                  Story(
                      "https://ichef.bbci.co.uk/news/976/cpsprodpb/125B3/production/_107178157_178151.jpg"),
                  Story(
                      "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg"),
                  Story(
                      "https://cdn.dribbble.com/users/126500/screenshots/14798299/onboarding-splashscreen.png?compress=1&resize=400x300"),
                  Story(
                      "https://blog.codemagic.io/uploads/covers/Codemagic-io_Blog_Flutter-Versus-Other-Mobile-Development-Frameworks_1.png"),
                  Story(
                      "https://cdn-images-1.medium.com/max/1200/1*nE4OFcqk2kx2-Lzhey8QKA.png"),
                  Story(
                      "https://litslink.com/wp-content/uploads/2020/03/flutter-app-featured.png"),
                  Story(
                      "https://thumbs.dreamstime.com/b/woman-praying-free-birds-to-nature-sunset-background-woman-praying-free-birds-enjoying-nature-sunset-99680945.jpg"),
                  Story(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoVtBSuvJi3E8f6gWadVR8RIedrbtIlNakpQ&usqp=CAU"),
                  Story(
                      "data:image/jpeg;base64,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")
                ],
              ),
            ),
          ),
          SizedBox(
            height: 6,
          ),

          //  gropericonlink,
          //   postdatharidrlink,
          //   groupname,
          //   postdatharidrname,
          //   caption,
          //   postimagelink,
          //   emojilikeicon,
          //   hahaicon,
          //   emojideslikeicon,
          //   emojilikesonkk,
          //   favoriteicon,
          //   likesonkka,
          //   commentsonnka,
          //   sharesonkka,
          Postsbox(
              context,
              "gropericonlink",
              "postdatharidrlink",
              "groupname",
              "postdatharidrname",
               "Practice challange",
              "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg",
              Icons.emoji_emotions_outlined,
              Icons.thumb_up_alt,
              Icons.favorite,
              "33",
              "333",
              "33",
              "33"),
          Postsbox(
              context,
              "https://i0.wp.com/css-tricks.com/wp-content/uploads/2021/02/firebase-logo-icon.png?fit=1200%2C600&ssl=1",
               "https://thumbs.dreamstime.com/z/facebook-ceo-mark-zuckerberg-press-conference-viva-technology-vivatech-world-s-rendezvous-startup-leaders-161932836.jpg",
              "Enter group name",
              "asrafull islam",
              "Practice challange",
              "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80",
              Icons.emoji_emotions_outlined,
              Icons.thumb_up_alt,
              Icons.favorite,
              "33",
              "333",
              "33",
              "33"),
          Postsbox(
              context,
               "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80",
             "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80",
              "enter group name",
              "Id name ",
              "caption",
              "https://i0.wp.com/css-tricks.com/wp-content/uploads/2021/02/firebase-logo-icon.png?fit=1200%2C600&ssl=1",
              Icons.emoji_emotions_outlined,
              Icons.emoji_emotions_outlined,
              Icons.emoji_emotions_outlined,
              "33",
              "333",
              "33",
              "33")
        ],
      ),
    );
  }
}
