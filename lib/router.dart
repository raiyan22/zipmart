
import 'package:flutter/material.dart';
import 'package:zip_mart/features/authent/screens/auth_screen.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch(routeSettings.name) {
      case AuthScreen.routeName:
        return MaterialPageRoute(
          // settings: routeSettings,
          builder: (_) => const AuthScreen(),
        );
      default : 
        return MaterialPageRoute(
          // settings: routeSettings,
          builder: (_) => const Scaffold(
            body: Center(
              child: Text("wrong page"),
            ),
          ),
        );
  }
}