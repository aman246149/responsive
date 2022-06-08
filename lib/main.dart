import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:responsive/HomeScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC62dB6Awx9k7IF4FzsVA1Jzd5uqwJ0Wm4",
            authDomain: "responsive-f9244.firebaseapp.com",
            projectId: "responsive-f9244",
            storageBucket: "responsive-f9244.appspot.com",
            messagingSenderId: "99568369362",
            appId: "1:99568369362:web:bc2a66585b0446cffe770b"));
  } else {
    await Firebase.initializeApp();
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
