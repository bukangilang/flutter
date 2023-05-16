import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add_home),
          ),
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'masukkan username'),
                ),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(labelText: 'masukkan password'),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                ElevatedButton(
                    onPressed: () {}, child: const Text('Silahkan Masuk'))
              ],
            ),
          ),
          appBar: AppBar(
              title: const Center(
            child: Text("Ini Karyaku"),
          )))));
}
