import 'package:flutter/material.dart';

import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  // 1
  runApp(const Fooderlich());
}

final theme = FooderlichTheme.dark();

 
class Fooderlich extends StatelessWidget {
  // 2
 
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    // TODO: Apply Home widget
    // 3
    return MaterialApp(
   theme: theme,
      title: 'Fooderlich',
      // 4
      home: const Home()
    );
  }

  
}
