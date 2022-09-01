import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:getx_practice/screens/dialog_using_getx/showing_dialog_using_getx.dart';
import 'package:getx_practice/screens/snackbar_using_getx/showing_snackbar_using_getx.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // Use MaterialApp only for state management but
    //if you want to use getx route or getx snackbar without context then use GetMaterialApp
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ShowingDialogUsingGetX(),
    );
  }
}
