import 'package:doctorui/getBody.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "UI APP",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        elevation: 0.5,
        backgroundColor: Colors.grey[300],
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.only(
              top: 5.0,
              right: 30.0,
            ),
            icon: Icon(Icons.menu),
            color: Colors.black,
            onPressed: () {},
          ),
        ],
      ),
      body: GetBody(),
    );
  }
}
