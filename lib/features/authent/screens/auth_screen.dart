import 'package:flutter/material.dart';
import 'package:zip_mart/constants/global_var.dart';

class AuthScreen extends StatefulWidget {

  static const String routeName = "/auth-screen";
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor : GlobalVar.greyBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              // https://www.youtube.com/watch?v=O3nmP-lZAdg - 19:45
              const Text("Welcome",
                style: TextStyle(
                  fontSize: 30, 
                  fontWeight: FontWeight.w500
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}