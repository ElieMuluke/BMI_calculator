import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;

  const ReusableCard({super.key, required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
