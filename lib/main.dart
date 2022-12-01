import 'package:flutter/material.dart';

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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          //mainAxisSize: MainAxisSize.min, // does the job to occupy the space only for container , not the whole vertical area
          //verticalDirection: VerticalDirection.down, // a property for inverting the container upside or down
          //mainAxisAlignment: MainAxisAlignment.spaceBetween, // does the aligment center down end spaceevenly
          crossAxisAlignment: CrossAxisAlignment
              .stretch, // aligns the the container boxs in end of longest box
          children: <Widget>[
            Container(
              height: 100.0, //setting the height of the cointainer area
              //width: double.infinity, // setting the width of the cotainer area
              //margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
              //padding: EdgeInsets.all(20.0),
              color: Colors.white,
              child: Text("Container 1"),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              //width: double.infinity,
              height: 100.0,
              color: Colors.blue,
              child: Text("Container 2"),
            ),
            Container(
              //  width: double.infinity,
              height: 100.0,
              color: Colors.red,
              child: Text("Container 3"),
            ),
          ],
        )),
      ),
    );
  }
}
