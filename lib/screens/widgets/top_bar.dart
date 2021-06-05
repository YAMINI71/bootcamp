import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  final String title;
  final String subtitle;

  TopBar({required this.subtitle, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 50, horizontal: 10),
      width: double.infinity,
      color: Colors.black,
      child: Row(
        children: [
          const SizedBox(width: 10, height: 50),
          CircleAvatar(
            maxRadius: 35,
            backgroundImage: AssetImage('assets/profile.png'),
          ),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 5),
              Text(subtitle,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                  margin: EdgeInsets.all(10),
                  width: 80,
                  height: 60,
                  decoration: new BoxDecoration(
                      //shape: BoxShape.rectangle,
                      image: new DecorationImage(
                          fit: BoxFit.fill,
                          image: new NetworkImage(
                              'https://www.teahub.io/photos/full/28-289413_butterfly-black-vector-design-hd-wallpapers-white-pictures.jpg'))))
            ],
          )
        ],
      ),
    );
  }
}
