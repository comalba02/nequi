import 'package:flutter/material.dart';
import 'package:nequi/screens/screens.dart';

class AppRoutes {

  static const inicial = 'splash';

  static Map<String, Widget Function (BuildContext)> routes = {
    'login'     : ( BuildContext context ) => const loginScreen(),
    'home'      : ( BuildContext context ) => const homeScreen(),
    'splash'      : ( BuildContext context ) => const splashScreen(),
  };

}