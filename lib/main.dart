import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Contact Us'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text(title,
              style: const TextStyle(
                  color: Colors.amber, fontWeight: FontWeight.bold))),
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 10,
          ),
          Center(
              child: Image.asset(
            'images/contact.jpg',
            height: 250,
          )),
          Text(
            'Holla ges my name is Fathan Azka Pradana \n let me introduce my born',
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: 'Roboto'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(color: Colors.white, blurRadius: 20.0)
                  ]),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.alternate_email,
                            color: Colors.orange,
                            size: 50,
                          ),
                          Text(
                            'write to us \n help@gmail.com',
                            textAlign: TextAlign.center,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(color: Colors.white24, blurRadius: 20.0)
                  ]),
                  child: Column(
                    children: [
                      Icon(
                        Icons.help,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        'FAQS \n Frequently asked questions',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(blurRadius: 20.0, color: Colors.white70)
                  ]),
                  child: Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        'Phone Number \n +1110000000',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(blurRadius: 20.0, color: Colors.grey)
                  ]),
                  child: Column(
                    children: [
                      Icon(
                        Icons.account_balance_sharp,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        'Address \n asdasdasdasd',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
