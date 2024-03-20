import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first app'),
        centerTitle: true,
        backgroundColor: Colors.amber[100],
      ),
      body: Center(
        child: Image.asset('image.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('click'),
        backgroundColor: Colors.amber[50],
      ),
    );
  }
}
