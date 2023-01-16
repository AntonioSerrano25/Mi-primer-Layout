import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:my_first_layouts/pages/buttonColumn.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonColumn(icon: Icons.call, color: color, label: 'CALL'),
        ButtonColumn(icon: Icons.near_me, color: color, label: 'ROUTE'),
        ButtonColumn(icon: Icons.share, color: color, label: 'SHARE'),
      ],
    );
  }
}