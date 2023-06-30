import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Contact Information'),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 75.0,
              ),
            ),
            Divider(
              color: Colors.black,
              height: 60.0,
            ),
            Text(
              'FULLNAME',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Angelo Delasalas',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'CONTACT # : ',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              '09069548491',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                SizedBox(width: 10.0,),
                Text(
                  'angelodelasalas@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            SizedBox(height: 250.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.dialpad),
                    Container(
                      margin: EdgeInsets.only(top: 10.0),
                      child: Text('Dial'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.contacts),
                    Container(
                      margin: EdgeInsets.only(top: 10.0),
                      child: Text('Contacts'),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.favorite),
                    Container(
                      margin: EdgeInsets.only(top: 10.0),
                      child: Text('Favorites'),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}