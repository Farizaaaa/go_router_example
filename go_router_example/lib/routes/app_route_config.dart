import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MyAppRouter {
  GoRouter router = GoRouter(routes: [
    GoRoute(
        path: "/",
        name: "home",
        builder: ((context, state) => MaterialPage(child: HomePage())))
  ]);
}
