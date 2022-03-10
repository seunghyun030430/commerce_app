import 'package:commerce_app/screens/splash/components/body.dart';
import 'package:commerce_app/size_config.dart';
import "package:flutter/material.dart";

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  static String routeName = "/spalash";
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
