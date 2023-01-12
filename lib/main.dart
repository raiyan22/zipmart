import 'package:flutter/material.dart';
import 'package:zip_mart/constants/global_var.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVar.backgroundColor,
        appBarTheme: const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black, 
          )
        ),
        primarySwatch: Colors.blue,
      ),

      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Zipmart")
            ),
        ),
        body: Column(
          children: [
            Center(
              child: 
              ElevatedButton(onPressed: () {}, child: const Text("Click")))

          ],
        ),
      ),
    );
  }
}

