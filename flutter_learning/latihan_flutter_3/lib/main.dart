import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // biar banner debug hilang
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Fikri Ramadhan", // ganti dengan nama kamu
            style: TextStyle(
              color: Colors.white, // warna putih
              fontWeight: FontWeight.bold, // teks tebal
            ),
          ),
          centerTitle: true, // biar judul di tengah
        ),
        body: const Center(
          child: Text(
            "Fikri Ramadhan is a Mobile Programmer", // ganti nama kamu
            style: TextStyle(
              color: Colors.pink, // warna pink
              fontSize: 18, // biar lebih jelas
            ),
          ),
        ),
      ),
    );
  }
}
