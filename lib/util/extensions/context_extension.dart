import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  void navigateTo(String widget) {
    Navigator.of(this).pushNamed(widget);
  }
  void navigateWithArgs(String widget, dynamic args) {
    Navigator.of(this).pushNamed(widget, arguments: args);
  }
}
