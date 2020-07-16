import 'package:doctorui/constantcolor.dart';
import 'package:flutter/material.dart';

class GetBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(10.0),
          child: Container(
            padding: EdgeInsets.only(
              left: 10.0,
              top: 45.0,
            ),
            child: Text(
              "ONLINE",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 10.0,
            // top: 45.0,
          ),
          margin: EdgeInsets.all(10.0),
          child: Text(
            "DOCTOR CONSULTATION",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 40.0,
        ),
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 35.0,
          ),
          child: Material(
            elevation: 0.3,
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
            child: TextField(
              cursorColor: Colors.grey,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Search...",
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 20.0,
                  vertical: 10.0,
                ),
                suffix: Material(
                  elevation: 0.0,
                  child: Icon(
                    Icons.search,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
          ),
        ),
        Container(
          height: 100.0,
          padding: EdgeInsets.only(top: 40.0),
          child: Center(
            child: Text(
              "Category",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Colors.red[100],
                    width: 100,
                    height: 30,
                    child: Center(
                      child: Text(
                        "CHILD",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Colors.lightGreen[100],
                    width: 100,
                    height: 30,
                    child: Center(
                      child: Text(
                        "ADULT",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 40.0,
        ),
        Container(
          color: Colors.white,
          height: 310,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Cough",
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                              Image.asset(
                                'assets/cough.png',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: Colors.green[100],
                    width: 250,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Fever",
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                              Image.asset(
                                'assets/fever.png',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: KPinkColor,
                    width: 250,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Headache",
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                              Image.asset(
                                'assets/headache.png',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: KOrangeColor,
                    width: 250,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Other",
                                style: TextStyle(
                                  fontSize: 30,
                                ),
                              ),
                              Image.asset(
                                'assets/other.png',
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    color: KBlueColor,
                    width: 250,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            top: 40.0,
            left: 5.0,
          ),
          child: Text(
            "Search By Heath Concern",
            style: TextStyle(
              fontSize: 30.0,
            ),
          ),
        ),
        Container(
          height: 10.0,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: KBlueColor,
                    width: 150,
                    height: 50,
                    child: Center(
                      child: Text(
                        "General Doctor",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(7.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: KOrangeColor,
                    width: 150,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Dentist",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
