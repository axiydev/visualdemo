import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id = 'detail_page';
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: FlatButton(
            onPressed: () {
              Navigator.pop(context);
            },
            color: Colors.cyan,
            child: Text("Back"),
          ),
        ),
      );
}
