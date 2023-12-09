/**
 * !create folder routes
 * --------------------
 * 1:app_route_config.dart
 *    here we are configuarting go router with our material app
 * 
 * 2:app_route_constants.dart
 * !main.dart
 * -------------
 * make the MaterialApp()
 *        MaterialApp.router
 * 
 * !create class in MyAppRouter:app_route_config.dart
 *   inside it create an object of GoRouter
 *   give parameter
 *          routes:[]
 *   inside this give each page route name,path,builder inside GoRouter()
 *           GoRouter(name:"home",path:"/",builder:(context,state){return MaterialPage(child:MyHomePage())})
 *  give all pages
 * !give routeInformationParser: in main
 * as the router classs().router.routeInformationParser
 * !routerDelegate: in main
 * as also same
 *        classs().router.routerDelegate
 * !routeInformationProvider: in main
 *                routeInformationProvider: MyAppRouter().router.routeInformationProvider,
 * *run the app chrome
 * *above the url type first shown will be home page
 * *http://localhost:51174/
 * *then type 
 * *http://localhost:51174/#/about
 *   then shows the about page
 *   also like this shows all other pages
 * !setup the error page
 * *in the MyAppRouter class ,inside Go Router()
 *   create property
 *              errorPageBulder:(context,state){return MaterialPage(child: ErrorPagePage())}
 * errorr page is whatbhas to shown when the an unknown routename is type on the app bar
 * !now we have to make these routes constants at app_route_constants.dart file
 * naming the routes separately in every routes will be difficult so we 
 * create these names in the constants file
 * !add MyAppRouteConstants.ROutename to the route names
 * *run it works agin 
 * *it acts like a stack we are putting routes one over another
 * 
 * !ROUTING USING BUTTONS
 * =========================
 * define elevetaed button on every pages
 * 

 */