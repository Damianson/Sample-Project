import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Sample Project';

    var children2 = <Widget>[
                ListTile(
                  title: Text('Name: Uchegbu Damianson-Wisdom Onyekachi'),
                ),
                ListTile(
                  title: Text('Username: Damianson'),
                ),
                ListTile(
                  title: Text('E-mail: damiansonuchegbu2017@gmail.com'),
                ),
                ListTile(
                  title: Text('Tracks: Frontend, Backend, Mobile'),
                ),
              ];
        var listView = ListView(
              children: children2 
        );
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: listView,
      ),
    );
  }
}