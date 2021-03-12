import 'package:adoption_app/Image.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'MyApp';
    return MaterialApp(
      title: title,
      home: Builder(builder: (context) {
        final phonewidth = MediaQuery.of(context).size.width;
        return Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: Row(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 220.0,
                width: phonewidth,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Box(),
                    Box(),
                    Box(),
                  ],
                ),
              ),
            ],
          ),
        );
      }),
    );
  }
}
