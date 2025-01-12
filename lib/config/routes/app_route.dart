import 'package:flutter/material.dart';
import 'package:medusa/config/routes/routes.dart';

class AppRouter {
  Route onGeneratedRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.splashScreen:
        return MaterialPageRoute(
          builder: (_) => const SizedBox(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const Text("...."),
        );
    }
  }
}
