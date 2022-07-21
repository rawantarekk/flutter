
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                    Container(height: 310,
                    width: 150,decoration: BoxDecoration(color: Colors.redAccent,borderRadius: BorderRadius.all(Radius.circular(10.0)))
                    ,child: Align(alignment: Alignment.center,
                        child: Text('child 1', textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, color: Colors.white),))),SizedBox(width:10),
                Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(decoration: BoxDecoration(color: Colors.green,borderRadius: BorderRadius.all(Radius.circular(10.0))) ,height: 150, width: 150,
                        child: Align(alignment: Alignment.center,
                            child: Text('child 2', textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white))),),SizedBox(height:10),
                      Container(decoration: BoxDecoration(color: Colors.lightBlue,borderRadius: BorderRadius.all(Radius.circular(10.0))),
                        height: 150,
                        width: 150,
                        child: Align(alignment: Alignment.center,
                            child: Text('child 3', textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 20, color: Colors.white),)),)
                    ])
              ]
          )
          ))));
}