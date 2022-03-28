import 'package:avatar_glow/avatar_glow.dart';

import 'package:flutter/material.dart';

class ProductCircle extends StatefulWidget {
  static const route = '/product-circle';
  const ProductCircle({Key? key}) : super(key: key);

  @override
  State<ProductCircle> createState() => _ProductCircleState();
}

class _ProductCircleState extends State<ProductCircle> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AvatarGlow(
          endRadius: 250,
          glowColor: Colors.grey,
          repeat: true,
          child: CircleAvatar(
            radius: 150,
            backgroundImage: AssetImage('assets/ProductCircle.png'),
          ),
        ),
      ),
    );
  }
}
