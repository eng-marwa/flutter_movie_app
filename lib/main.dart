import 'package:flutter/material.dart';

import 'MovieApp.dart';
import 'core/di/module.dart';

void main() {
  setupDependencies();
  runApp(const MovieApp());
}
