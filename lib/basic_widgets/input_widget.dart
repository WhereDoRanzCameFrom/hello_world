import 'package:flutter/material.dart';

class MyInputWidget extends StatelessWidget {
  const MyInputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Rangga - 2340304043")),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: 'Masukkan Nama Lengkap Anda',
            hintText: 'Rangga Saputra',
          ),
        ),
      ),
    );
  }
}
