import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _username = 'XXXX';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.redAccent,
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(238, 236, 226, 1),
        title: Text(
            "Coach For Couples",
          style: TextStyle(fontSize: 40, color: Colors.redAccent),
        ),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Choisissez votre icone'.toUpperCase(),
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
            Text(
              '$_username',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
    );
  }
}
