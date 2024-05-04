import 'package:flutter/material.dart';

class RecomendadosCards extends StatelessWidget {
  final String imageUrl;
  final double width;
  final double height;

  const RecomendadosCards({
    super.key,
    required this.imageUrl,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(10)),
      child: Image.network(
        imageUrl,
        width: width,
        height: height,
        fit: BoxFit.cover,
      ),
    );
  }
}
