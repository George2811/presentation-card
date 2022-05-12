import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 22, 147, 179),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile_photo.jpg'),
              ),
              const Text(
                'Jorge Sanchez',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  color: Colors.blue.shade100,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(                
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: const Icon(
                        Icons.phone,                      
                        color: Color.fromARGB(255, 19, 124, 150),
                  ),
                  title: Text(
                        '+51 982156059',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 18.0
                        ),
                      ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //padding: const EdgeInsets.all(10.0),
                child: ListTile(
                  leading: const Icon(
                      Icons.email,                      
                      color: Color.fromARGB(255, 19, 124, 150),
                  ),
                  title: Text(
                      'jsanv.dev@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 18.0
                      ),
                  ),
                ),
              ),            
            ],
          ),
        ),    
      ),
    );
  }
}

//Class 1
/*Column(                        
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //verticalDirection: VerticalDirection.up,
            children: <Widget>[
              Container(              
                height: 100.0,
                width: 100.0,
                // margin: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
                // padding: const EdgeInsets.all(20.0),
                color: Colors.white,
                child: const Text('Container 1'),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: const Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: const Text('Container 3'),                                
              )
            ],
          ),*/

/*
child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      
                      const SizedBox(
                        width: 10.0,
                      ),
                      
                
                    ],
                  ),
                )
*/


