import 'package:flutter/material.dart';

import 'storybar.dart';
import 'feedbar.dart';

void main() {
runApp(new MaterialApp(
  home: MyApp(),
));

} 

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.grey[300],
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Padding(
            padding: const EdgeInsets.only(left: 16.0,
            top: 30.0),
            child: new Text('Stories',
            style: new TextStyle(
              fontWeight: FontWeight.bold
            ),),
          ),
          new Storybar(),
          new Container(
            height: 16.0,
            decoration: BoxDecoration(
              color: Colors.grey[100]
            ),
          ),
          // new Container(
          //   margin: new EdgeInsets.all(16.0),
          //   height: 100.0,
          //   decoration: new BoxDecoration(
          //     borderRadius: new BorderRadius.all(new Radius.circular(16.0)),
          //     color: Colors.grey[50]
          //   ),
          //    child: new Row(
          //      mainAxisSize: MainAxisSize.min,
          //      mainAxisAlignment: MainAxisAlignment.start,
          //      children: <Widget>[
          //        new Expanded(
          //                           child: new CircleAvatar(
          //            child: new Icon(Icons.account_circle),
          //            radius: 20.0,
          //          ),
          //        ),
          //        new Expanded(
          //                           child: new TextFormField(
                                      
          //                             decoration: new InputDecoration(
          //                               filled: true,
          //                               border: InputBorder.none,
          //                               suffixIcon: new Icon(Icons.photo_album),
          //                               fillColor: Colors.transparent,
          //                             ),
          //                           ),
          //        ),
                
          //      ],
          //    ), 

          // ),
          new Container(
            height: 16.0,
            decoration: BoxDecoration(
              color: Colors.grey[100]
            ),
          ),
         
            Feed(),
          
          
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton.extended(
        backgroundColor: Colors.blue[900],
        label: new Text('Share'),
        icon: new Icon(Icons.photo),
        onPressed: null,
      ),
      // floatingActionButton: new FloatingActionButton(
      //   child: new Icon(Icons.add_box),
      //   backgroundColor: Colors.blue[900],
      //   onPressed: (){},
      // ),
      bottomNavigationBar: new Container(
        decoration: new BoxDecoration(
          boxShadow: [BoxShadow(
color: Colors.grey,
blurRadius: 5.0
          )]
        ),
              child: new BottomAppBar(
          hasNotch: false,
          elevation: 8.0,
            child: new Row(
              
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  new Stack(
                    alignment: Alignment.topRight,
                    children: <Widget>[
                                        IconButton(icon: Icon(Icons.check_circle_outline,
                    color: Colors.grey,
                    size: 36.0,), onPressed: () {
                     
                    },),
                    new Padding(
                      padding: new EdgeInsets.all(6.0),
                                          child: new CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.red,
                      
                      ),
                    )
                    

                    ],
                       
                  ),
                  
                  IconButton(icon: Icon(Icons.account_circle,
                  size: 36.0,
                  color: Colors.grey,), onPressed: (){},),
                ],
              ),
        ),
      ),
    );
  }
}