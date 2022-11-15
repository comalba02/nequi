import 'package:flutter/material.dart';
import 'package:nequi/screens/screens.dart';

class AppRoutes {

  static const inicial = 'login';

  static Map<String, Widget Function (BuildContext)> routes = {
    'login'     : ( BuildContext context ) => const loginScreen(),
  };

}