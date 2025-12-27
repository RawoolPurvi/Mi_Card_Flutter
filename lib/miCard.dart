import 'package:flutter/material.dart';

class miCard extends StatelessWidget {
  const miCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/Purvi_image_cropped.jpeg"),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Purvi Rawool",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
              ),
              ),
            Text("Flutter Developer",
              style: TextStyle(
                fontFamily: 'SourceSan3',
                fontSize: 20,
                color: const Color.fromARGB(255, 142, 255, 229),
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 10,
              width: 150,
              child: Divider(
                color: const Color.fromARGB(255, 114, 203, 196),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(2),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  color: const Color.fromARGB(255, 33, 47, 44),
                      size: 20,
                  ),
                  title: Text("+91 9960683456",
                    style: TextStyle(
                      fontFamily: 'SourceSan4',
                      fontSize: 20,
                      color: const Color.fromARGB(255, 30, 53, 48),
                    ),
                    ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                padding: EdgeInsets.all(2),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: const Color.fromARGB(255, 33, 47, 44),
                      size: 20,
                    ),
                  title: Text("rawoolpurvi@gmail.com",
                    style: TextStyle(
                      fontFamily: 'SourceSan4',
                      fontSize: 20,
                      color: const Color.fromARGB(255, 30, 53, 48),
                    ),
                    ),
                )
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        )
      )
    );
  }
}