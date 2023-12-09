import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_example/routes/app_route_constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Center(
            child: Text("HomePage"),
          ),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context).push("/about");
            },
            child: const Text("About Page"),
          ),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context)
                  .pushNamed(MyAppRouteConstants.profileRouteName);
            },
            child: const Text("Profile Page"),
          ),
          ElevatedButton(
            onPressed: () {
              GoRouter.of(context)
                  .pushNamed(MyAppRouteConstants.contactUsRouteName);
            },
            child: const Text("ContactUs Page"),
          ),
        ],
      ),
    );
  }
}
