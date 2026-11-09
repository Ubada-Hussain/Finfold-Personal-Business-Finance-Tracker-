import 'package:flutter/material.dart';
import 'core/constants/app_colors.dart';
import 'features/business/presentation/pages/business_dashboard.dart';

void main() {
  runApp(const FinfoldApp());
}

class FinfoldApp extends StatelessWidget {
  const FinfoldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finfold',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.background,
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
        useMaterial3: true,
      ),
      home: const BusinessDashboard(),
    );
  }
}