import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_example/pages/about_page.dart';
import 'package:go_router_example/pages/contact_us.dart';
import 'package:go_router_example/pages/home_page.dart';
import 'package:go_router_example/pages/profie.dart';

class MyAppRouter {
  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: "/",
        name: "home",
        pageBuilder: (context, state) => const MaterialPage(
          child: HomePage(),
        ),
      ),
      GoRoute(
        path: "/profile",
        name: "profile",
        pageBuilder: (context, state) => const MaterialPage(
          child: ProfilePage(),
        ),
      ),
      GoRoute(
        path: "/about",
        name: "about",
        pageBuilder: (context, state) => const MaterialPage(
          child: AboutPage(),
        ),
      ),
      GoRoute(
        path: "/contactus",
        name: "conatactus",
        pageBuilder: (context, state) => const MaterialPage(
          child: ContactUsPage(),
        ),
      ),
    ],
  );
}
