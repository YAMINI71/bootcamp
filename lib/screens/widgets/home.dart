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
            child: SingleChildScrollView(
                child: Column(
      children: [
        TopBar(
          title: 'R△v i',
          subtitle: '3D Artist | Video Editor | Photographer',
        ),
        const SizedBox(height: 5, width: double.infinity),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                  height: 200,
                  decoration: BoxDecoration(
                      color: Colors.white12,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //alignment: WrapAlignment.spaceAround,
                    children: <Widget>[
                      const SizedBox(width: 8),
                      Image.network(
                        'https://cdna.artstation.com/p/assets/images/images/032/080/732/large/ravi-sanker-1.jpg?1605429654',
                        fit: BoxFit.fill,
                      ),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/651/533/large/ravi-sanker-lego.jpg?1604233848',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdna.artstation.com/p/assets/images/images/031/650/372/large/ravi-sanker-sci.jpg?1604230375',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/651/603/large/ravi-sanker-house.jpg?1604234055',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/034/351/919/large/ravi-sanker-girl-digi.jpg?1612084186',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/034/352/707/large/ravi-sanker-16.jpg?1612087212',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                      Image.network(
                          'https://cdnb.artstation.com/p/assets/images/images/031/657/945/large/ravi-sanker-img-1523.jpg?1604248047',
                          fit: BoxFit.fill),
                      const SizedBox(width: 5),
                    ],
                  )) //
            ],
          ),
        ),
        const SizedBox(height: 5),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            new Container(
              width: double.infinity,
              height: 300,
              decoration: new BoxDecoration(
                  border: Border.all(color: Colors.white12),
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  image: new DecorationImage(
                      image: NetworkImage(
                          'https://lh3.googleusercontent.com/proxy/K7kHntZ9LxMedbJVfJix22ke3UP21Crgo7x1K4pVlcRh-s9GaxEVmHkAaSQF5sCbO9o0GzKzXxhlcVkiJWQH78ApocdhDNhB6cmlV_qvnLItW9yJxqJWy7e_RpPqb9mFS_UkmxohRLk15w'),
                      fit: BoxFit.cover)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  new Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white12,
                        border: Border.all(color: Colors.white12),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Experience',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          '• Intern - Video Editing, FitlyQ \n • Video Editor - Kaumudi Tv \n',
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.black87),
                        )
                      ],
                    ),
                  ),
                  new Container(
                    padding: EdgeInsets.all(20),
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white12,
                        border: Border.all(color: Colors.white12),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'Social Media',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text('For more, check out my',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                backgroundColor: Colors.black87)),
                        Text('• Youtube\n• Instagram\n• ArtStation\n',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                backgroundColor: Colors.black87,
                                fontSize: 10,
                                color: Colors.blue[200],
                                decoration: TextDecoration.underline))
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        )
      ],
    ))));
  }
}
