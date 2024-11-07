import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'aplikasi ini berfungsi membuat front end secara simple untuk melanjutkan ke halaman berikut nya tekan tombol yang ada di bawah ini', 
              ),
            ),
          ],
        ),
      ),
    );
  }
}