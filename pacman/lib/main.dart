// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'package:url_strategy/url_strategy.dart';
import 'HomePage.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // var firebase = await Firebase.initializeApp(
  //   name: "Flutter Games Web",
  //   options: const FirebaseOptions(
  //       apiKey: "AIzaSyBv3kDCy14sgSKm-MK5vsDUGATeCkfY7aI",
  //       authDomain: "flutter-games-343209.firebaseapp.com",
  //       projectId: "flutter-games-343209",
  //       storageBucket: "flutter-games-343209.appspot.com",
  //       messagingSenderId: "645414560058",
  //       appId: "1:645414560058:web:b6868338b74c22bc353003",
  //       measurementId: "G-FC7P6YBY4Y"
  //   )
  // );
  // print(firebase);
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
