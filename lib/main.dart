import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            toolbarHeight: 50,
          ),
          body: Padding(
            padding: const EdgeInsets.all(13.0),
            child: Column(
              children: [
                Container(
                  color: Colors.teal,
                  height: 400,
                  width: 400,
                ),
                SizedBox(height: 60),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                      child: Text(
                    'Organized a Premium Event',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    textAlign: TextAlign.center,
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                      child: Text(
                    'Find the best event near you with just one of best app',
                    style: TextStyle(fontSize: 15),
                    textAlign: TextAlign.center,
                  )),
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Text('Get Started'),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.teal, fixedSize: Size(300, 10))),
              ],
            ),
          )),
    ));
  }
}
