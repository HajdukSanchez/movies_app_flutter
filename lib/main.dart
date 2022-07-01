import 'package:flutter/material.dart';

import 'package:movies_app/common/enums/routes/routes_enums.dart';
import 'package:movies_app/routes/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies App',
      debugShowCheckedModeBanner: false,
      initialRoute: ROUTES.homePage.name,
      routes: routes,
    );
  }
}
