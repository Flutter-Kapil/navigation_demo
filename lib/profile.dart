import 'package:flutter/material.dart';
import 'package:navigation_demo/settings.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Back'),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SettingsPage()));
          },
        ),
      ),
    );
  }
}
