import 'package:flutter/material.dart';

Widget Story(link) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
    child: Container(
      width: 90,
      
      decoration: BoxDecoration(
        
          boxShadow: [
            BoxShadow(
                offset: Offset(0.6, 0.6),
                color: Color.fromARGB(255, 255, 255, 255)),
            BoxShadow(
                offset: Offset(-0.6, -0.6),
                color: Color.fromARGB(255, 255, 255, 255))
          ],
          image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                link,
              )),
          borderRadius: BorderRadius.circular(17),
          color: Color.fromARGB(255, 231, 231, 231)),
    ),
  );
}

Widget Storyfloat(link) {
  return Stack(
    // clipBehavior: Clip.antiAlias,
    alignment: Alignment.topLeft,
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 8),
        child: Container(
          width: 92,
          decoration: BoxDecoration(
            
              boxShadow: [
                BoxShadow(
                    offset: Offset(0.6, 0.6),
                    color: Color.fromARGB(255, 248, 248, 248)),
                BoxShadow(
                    offset: Offset(-0.6, -0.6),
                    color: Color.fromARGB(255, 244, 244, 244))
              ],
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                    link,
                  )),
              borderRadius: BorderRadius.circular(17),
              color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
      Positioned(
        bottom: 1,
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          height: 65,
          width: 100,
          child: Center(
              child: Text(
            "Add to\n story",
            // textAlign: TextAlign.center,
          )),
        ),
      ),
      Positioned(
          bottom: 55,
          left: 30,
          child: Container(
            height: 30,
            child: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              child: Padding(
                padding: const EdgeInsets.all(2.0),
                child: FloatingActionButton(
                    child: Icon(Icons.add),
                    elevation: 11,
                    mini: true,
                    onPressed: () {}),
              ),
            ),
          ))
    ],
  );
}
