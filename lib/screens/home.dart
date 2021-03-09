import 'package:android1/screens/medicine.dart';
import 'package:flutter/material.dart';

import 'tracing.dart';
import 'venues.dart';
import 'symptoms.dart';
import 'countdown.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('covid tracker'),
          backgroundColor: const Color(0xff9e0091),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                size: 30,
                color: Colors.white,
              ),
              onPressed: () {
                //settings
              },
            )
          ],
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('tracker'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Tracing()),
                        );
                      },
                    )),
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('risk level'),
                      onPressed: () {},
                    )),
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('check into venues'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Venues()),
                        );
                      },
                    )),
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('Medicine'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Medicine()),
                        );
                      },
                    )),
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('check symptoms'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => symptoms()),
                        );
                      },
                    )),
                Container(
                    height: 50,
                    padding: EdgeInsets.only(top: 5),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.purple,
                      child: Text('self isolation countdown'),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => countdown()),
                        );
                      },
                    )),
              ],
            )));
  }
}
