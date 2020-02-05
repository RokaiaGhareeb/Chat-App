import 'package:flutter/material.dart';

class MessageComposer extends StatefulWidget {
  @override
  _MessageComposerState createState() => _MessageComposerState();
}

class _MessageComposerState extends State<MessageComposer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 50.0,
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          decoration: BoxDecoration(
          color: Theme.of(context).accentColor,
          borderRadius: BorderRadius.all(Radius.circular(30.0))
          ),
          child: Row(children: <Widget>[
            IconButton(
            icon: Icon(Icons.photo_camera),
            iconSize: 30.0,
            color: Colors.blueGrey,
            onPressed: () {},
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration.collapsed(
                hintText: "Send a message..."
              ),
            ),
            ),
          IconButton(
            icon: Icon(Icons.send),
            iconSize: 30.0,
            color: Colors.blueGrey,
            onPressed: () {},
          ),
          ],),
          ),
    );
  }
}