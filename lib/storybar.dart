import 'package:flutter/material.dart';


class Storybar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 90.0,
          child: new ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
            new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
          new Column(
            children: <Widget>[
              new Padding(
                  padding: new EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  child: new CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.blue[900],
                  child: new Icon(Icons.account_circle,
                  size: 60.0,
                  color: Colors.white,)),
                  
              ),
              new Text('Your Story'),
            ],
          ),
        ],
      ),
    );
  }
}