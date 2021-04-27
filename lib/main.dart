import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Note: Leading
        leading: Icon(Icons.menu),
        // Note: Title
        title: Text("App Bar"),
        // Note: Action
        actions: [
          Icon(Icons.search),
          Icon(Icons.download_done_outlined),
          Icon(Icons.exit_to_app),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Note: Row
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Note: Kotak 1
                  Container(
                    height: 68,
                    width: 116,
                    color: Colors.green,
                  ),
                  // Note: Kotak 2
                  Container(
                    height: 68,
                    width: 116,
                    color: Colors.blue,
                  ),
                  // Note: Kotak 3
                  Container(
                    height: 68,
                    width: 116,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            // Note: Column 1
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Note: Kotak 1
                  Container(
                    height: 68,
                    width: 116,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  // Note: Tulisan
                  Text(
                    "Text 1",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            // Note: Column 2
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Note: Kotak 1
                  Container(
                    height: 68,
                    width: 116,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  // Note: Tulisan
                  Text(
                    "Text 1",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
