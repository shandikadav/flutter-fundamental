import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//  stateless merupakan sebuah state widget dalam flutter, dimana stateless widget ini tidak memiliki state yang dapat berubah. Stateless widget ini hanya memiliki properti yang bersifat final dan tidak dapat diubah. Stateless widget ini hanya memiliki satu method yaitu build() yang digunakan untuk mengembalikan widget yang akan ditampilkan pada layar.
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh Stateless Widget',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contoh Stateless Widget'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
