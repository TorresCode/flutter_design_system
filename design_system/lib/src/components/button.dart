import 'package:design_system/src/theme/colors.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const CustomButton({super.key, required this.label, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32)
      ),
      onPressed: onPressed, 
      child: Text(
        label,
        style: const TextStyle(color: AppColors.onprimary),
      )
    );
  }

}