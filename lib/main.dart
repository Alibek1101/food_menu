import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:food_menu/pages/Home_Page.dart';
import 'package:food_menu/pages/Ichimlik.dart';
import 'package:food_menu/pages/Salat.dart';
import 'package:food_menu/pages/Splash.dart';
import 'package:food_menu/pages/Taomlar.dart';
import 'package:food_menu/pages/coment.dart';
import 'package:food_menu/pages/upload_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyAWcjp80PnC95EcVPN9yOiJxmqY4KAKVQQ",
          appId:  "1:371064556134:android:42451f14180c6b35f23ba7",
          messagingSenderId: "messagingSenderId",
          projectId: "foodmenu-7f809",
          storageBucket: "foodmenu-7f809.appspot.com"));
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Splash(),
      routes: {
        Home_Page.id:(context)=>Home_Page(),
        UploadPage.id:(context)=>UploadPage(),
        Coment.id:(context)=>Coment(),
        Taomlar.id:(context)=>Taomlar(),
        Salat.id:(context)=>Salat(),
        Ichimlik.id:(context)=>Ichimlik(),
      },
    );
  }
}


