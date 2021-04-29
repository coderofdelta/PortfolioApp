import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/kings.jpg"),
            ),
            Text(
              'Kingsley Momah',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'MOBILE DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source SanPro',
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 120.0,
              child: Divider(
                height: 20,
                thickness: 3,
                indent: 0,
                endIndent: 0,
                color: Colors.black12,
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.watch_later,
                  size: 25.0,
                  color: Colors.orangeAccent,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '2+ Months Beginner',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source SansPro',
                    fontSize: 15.0,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.email,
                  size: 25.0,
                  color: Colors.orangeAccent,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'info@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source SansPro',
                    fontSize: 15.0,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.phone,
                  size: 25.0,
                  color: Colors.orangeAccent,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  '+234 706 345 3933',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source SansPro',
                    fontSize: 15.0,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  size: 25.0,
                  color: Colors.orangeAccent,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Delta State, Nigeria.',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source SansPro',
                    fontSize: 15.0,
                  ),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.black12,
              margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 10.0),
              child: Center(
                heightFactor: 2.0,
                child: Text(
                  'ABOUT ME :  '
                  'Am an Electrical & Electronics Engineering graduate from the '
                  'the University of Igbinedion University Okada.  '
                  'and am an aspiring software developer, passionate about creating '
                  'user-friendly and accessible native cross platform application.'
                  'Currrently an Intern at Zuri Academy ',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Source SansPro',
                    fontSize: 15.0,
                  ),
                  maxLines: 6,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                    size: 25.0,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'Projects: https://github.com/coderofdelta',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source SansPro',
                      fontSize: 15.0,
                    ),
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}
