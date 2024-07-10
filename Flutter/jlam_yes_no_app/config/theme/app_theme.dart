import 'package:flutter/material.dart';

class AppTheme {
  ThemeData theme() {
    return ThemeData(
      colorSchemeSeed: _colorThemes[0]
    );
  }
}

const Color _customColor = Color(0xFF6F0080);

const List<Color> _colorThemes = [
  _customColor,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange
];
