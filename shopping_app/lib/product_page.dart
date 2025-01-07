import 'package:flutter/material.dart';

class ProductPageView extends StatelessWidget {
  const ProductPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: PageView(
        children: [
          Image.asset('assets/2.jpeg'),
          Image.asset('assets/1.jpeg'),
          Image.asset('assets/3.jpeg'),
          Image.asset('assets/4.jpeg'),
        ],
      ),
    );
  }
}
