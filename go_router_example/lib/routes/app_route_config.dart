import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_example/pages/about_page.dart';
import 'package:go_router_example/pages/contact_us.dart';
import 'package:go_router_example/pages/error_page.dart';
import 'package:go_router_example/pages/home_page.dart';
import 'package:go_router_example/pages/profie.dart';
import 'package:go_router_example/routes/app_route_constants.dart';

class MyAppRouter {
  GoRouter router = GoRouter(
      routes: [
        GoRoute(
          path: "/",
          name: MyAppRouteConstants.homeRouteName,
          pageBuilder: (context, state) => const MaterialPage(
            child: HomePage(),
          ),
        ),
        GoRoute(
          path: "/profile",
          name: MyAppRouteConstants.profileRouteName,
          pageBuilder: (context, state) => const MaterialPage(
            child: ProfilePage(),
          ),
        ),
        GoRoute(
          path: "/about",
          name: MyAppRouteConstants.aboutRouteName,
          pageBuilder: (context, state) => const MaterialPage(
            child: AboutPage(),
          ),
        ),
        GoRoute(
          path: "/contactus",
          name: MyAppRouteConstants.contactUsRouteName,
          pageBuilder: (context, state) => const MaterialPage(
            child: ContactUsPage(),
          ),
        ),
      ],
      errorPageBuilder: (context, state) {
        return MaterialPage(child: ErrorPagePage());
      });
}
