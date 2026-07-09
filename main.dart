import 'package:flutter/material.dart';

import 'core/theme/app_theme.dart';
import 'screens/loading/loading_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const OriflameQuickShareApp());
}

class OriflameQuickShareApp extends StatelessWidget {
  const OriflameQuickShareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oriflame Quick Share',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: const LoadingScreen(),
    );
  }
}
