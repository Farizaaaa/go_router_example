/**
 * !create folder routes
 * --------------------
 * 1:app_route_config.dart
 *    here we are configuarting gorouter with our material app
 * 
 * 2:app_route_constants.dart
 * !main.dart
 * -------------
 * make the MaterialApp()
 *        MaterialApp.router
 * !create class in MyAppRouter
 *   inside it create an object of GoRouter
 *   give parameter
 *          routes:[]
 *   inside this give each page route name,path,builder inside GoRouter()
 *           GoRouter(name:"home",path:"/",builder:(context,state){return MaterialPage(child:MyHomePage())})
 * 
 */