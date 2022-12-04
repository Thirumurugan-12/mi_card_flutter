import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(Myapp());
}
// create stateless widget by stless and boiler code comes then inside the material app code inside the
// near the return statement in stateless widget

class Myapp extends StatelessWidget {
  //const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.black,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/IMG_1081.png'),
                  radius: 98.0,
                ),
                //backgroundImage: AssetImage('assets/IMG_1081.png'),
              ),
              Text(
                "Thirumurugan A",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.black,
                    fontWeight: FontWeight.normal),
              ),
              Text(
                "STUDENT AT SAIRAM ENG COLLEGE",
                style: TextStyle(
                  fontFamily: 'Sourcesans',
                  fontSize: 14.5,
                  color: Colors.black87,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(.10),
                  child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.instagram,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "blu.esense",
                        style: TextStyle(
                          fontFamily: 'Sourcesans',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
              ),
              Card(
                  color: Colors.white60,
                  //padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(.10),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "a.thirumurugan@gmail.com",
                        style: TextStyle(
                            fontFamily: 'Sourcesans',
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Created by ",
                style: TextStyle(
                    fontFamily: 'Sourcesans',
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold),
              ),
              Text("Thirumurugan  : )",
                  style: TextStyle(
                      fontFamily: 'Sourcesans',
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}

// Reference

//Row(
//children: <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 10.0,
//),
//Text(
//"a.thirumurugan13943@gmail.com",
//style: TextStyle(
//fontFamily: 'Sourcesans',
//fontSize: 19.0,
//fontWeight: FontWeight.bold,
//),
//)
//],
//)/*/

/*
Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
"+98 54 87 56 23",
style: TextStyle(
fontFamily: 'Sourcesans',
fontSize: 20.0,
fontWeight: FontWeight.bold,
),
)
],
),*/
