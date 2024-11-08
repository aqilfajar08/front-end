import 'package:flutter/material.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Ringkasan",
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.person,
            ),
            title: Text('Person 1'),
            subtitle: Text("Lorem ipusm dolor sit amet"),
          ),
          ListTile(
            leading: Icon(
              Icons.person,
            ),
            title: Text('Person 1'),
            subtitle: Text("Lorem ipusm dolor sit amet"),
          ),
          ListTile(
            leading: Icon(
              Icons.person,
            ),
            title: Text('Person 1'),
            subtitle: Text("Lorem ipusm dolor sit amet"),
          ),
        ],
      ),
    );
  }
}
