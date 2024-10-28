import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Connection(),
    ));

class Connection extends StatelessWidget {
  const Connection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Azuka Solutions'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
                child: Text('AZ'),
                radius: 25.0,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                width: 20.0,
              ),
              Text('Azuka Solutions'),
              SizedBox(
                width: 200.0
              ),
              Text('-KSH1500.00'),
            ],
          ),
        ],
      ),
    );
  }
}
