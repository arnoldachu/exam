import 'package:flutter/material.dart';

class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({super.key});

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Color _containercolor = Colors.red;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Color picker"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _containercolor = Colors.red;
                  });
                },
                child: Text('RED')),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _containercolor = Colors.green;
                  });
                },
                child: Text("GREEN")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _containercolor = Colors.blue;
                  });
                },
                child: Text("BLUE")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _containercolor = Colors.yellow;
                  });
                },
                child: Text("YELLOW")),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _containercolor = Colors.orange;
                  });
                },
                child: Text("ORANGE")),
            Container(
              height: 150,
              width: 150,
              color: _containercolor,
            )
          ],
        ),
      ),
    );
  }
}