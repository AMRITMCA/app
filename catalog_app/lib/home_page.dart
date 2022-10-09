import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'well come Amrit',
            style:
                TextStyle(fontSize: 22, color: Color.fromARGB(95, 180, 29, 12)),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
