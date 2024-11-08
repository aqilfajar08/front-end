import 'package:flutter/material.dart';
import 'package:flutter_front_end_exam/pages/fivthPage.dart';
import 'package:flutter_front_end_exam/pages/fourthPage.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Third Page',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FourthPage();
                }));
              },
              child: Text('Pulic data'),
            ),
          ],
        ),
      ),
    );
  }
}
