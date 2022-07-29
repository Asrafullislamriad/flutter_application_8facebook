import 'package:flutter/material.dart';
import 'package:flutter_application_8facebook/drawer/accountcontai.dart';
import 'package:flutter_application_8facebook/fbhomepage.dart/home.dart';
import 'package:flutter_application_8facebook/nodata/nodata.dart';



class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: InkWell(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Nodata()));
              },
              child: Icon(Icons.arrow_back_sharp, color: Colors.black)),
          title: Text("Menu",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black)),
          actions: [
            // GestureDetector(
            //   onTap: () {},
            //   child: CircleAvatar(
            //     backgroundColor: Color.fromARGB(255, 216, 216, 216),
            //     child: Icon(
            //       Icons.account_circle,
            //       color: Color.fromARGB(202, 0, 0, 0),
            //       size: 30,
            //     ),
            //   ),
            // ),
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
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              //name, chat,accountimagelink
              //name, chat,accountimagelink
              //name, chat,accountimagelink
              InkWell(
                //splashColor: Colors.black,
                onTap: () {},
                child: Draweraccountcontainer(
                    context, "asrafull islam", "view your profile", ""),
              ),
              listdrawersetting(context, Icons.settings_overscan_rounded,
                  Color.fromRGBO(75, 75, 75, 0.982), "settings"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.keyboard_double_arrow_up_outlined, Color.fromARGB(255, 154, 154, 154), "Get latest Version"),
              listdrawersetting(
                  context, Icons.message_outlined, Colors.black, "Messages"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(
                  context, Icons.deblur, Colors.black, "iconneme"),
              listdrawersetting(context, Icons.deblur, Colors.black, "iconneme")
            ],
          ),
        ));
  }
}
