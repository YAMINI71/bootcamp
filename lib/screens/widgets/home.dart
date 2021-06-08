// ignore: unused_import
import 'dart:ui';

import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'top_bar.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Column(
      children: [
        TopBar(
          title: 'R△V I',
          subtitle: '3D Artist | Video Editor | Photographer',
        ),
        const SizedBox(height: 10, width: double.infinity),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              // Image.network(
              //     'https://flutter-examples.com/wp-content/uploads/2019/09/blossom.jpg',
              //     width: 200,
              //     height: 200,
              //     fit: BoxFit.contain),
              // const SizedBox(width: 10),
              // Image.network(
              //     'https://flutter-examples.com/wp-content/uploads/2019/09/sample_img.png',
              //     width: 200,
              //     height: 200,
              //     fit: BoxFit.contain),
              // Container(
              //   height: 200.0,
              //   width: 200.0,
              //   decoration: BoxDecoration(
              //       image: DecorationImage(
              //           image: NetworkImage(
              //               'https://cdna.artstation.com/p/assets/images/images/031/650/372/large/ravi-sanker-sci.jpg?1604230375'),
              //           fit: BoxFit.fill)),
              // ),
              // Text('Some Sample Text - 1', style: TextStyle(fontSize: 28)),
              // Container(
              //   color: Colors.redAccent, // Yellow
              //   height: 200.0,
              //   width: 200.0,
              // ),
              // Image.network(
              //     'https://flutter-examples.com/wp-content/uploads/2019/09/blossom.jpg',
              //     width: 300,
              //     height: 200,
              //     fit: BoxFit.contain),
              Container(
                  padding: EdgeInsets.all(0),
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 5,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.network(
                        'https://cdna.artstation.com/p/assets/images/images/032/080/732/large/ravi-sanker-1.jpg?1605429654',
                        fit: BoxFit.fill,
                      ),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/651/533/large/ravi-sanker-lego.jpg?1604233848',
                          fit: BoxFit.fill),
                      Image.network(
                          'https://cdna.artstation.com/p/assets/images/images/031/650/372/large/ravi-sanker-sci.jpg?1604230375',
                          fit: BoxFit.fill),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/651/603/large/ravi-sanker-house.jpg?1604234055',
                          fit: BoxFit.fill),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/034/351/919/large/ravi-sanker-girl-digi.jpg?1612084186',
                          fit: BoxFit.fill),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/034/352/707/large/ravi-sanker-16.jpg?1612087212',
                          fit: BoxFit.fill),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/657/945/large/ravi-sanker-img-1523.jpg?1604248047',
                          fit: BoxFit.fill),
                    ],
                  ))
            ],
          ),
        )
      ],
    )));
  }
}
