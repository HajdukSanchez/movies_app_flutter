import 'package:flutter/material.dart';

import 'package:movies_app/common/enums/enums.dart';
import 'package:movies_app/pages/pages.dart';

// Map with application routes
final Map<String, WidgetBuilder> routes = {
  ROUTES.homePage.name: (_) => const HomePage(),
  ROUTES.deatilsPage.name: (_) => const DetailsPage(),
};
