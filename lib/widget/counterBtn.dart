import 'package:flutter/material.dart';
import '../Screen/cartPage.dart';

class CounterBtn extends StatelessWidget {
  const CounterBtn({Key? key, required this.product, required this.onPressed})
      : super(key: key);

  final Product product;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text('Buy Now'),
      style: ElevatedButton.styleFrom(
        primary: Colors.red,
      ),
    );
  }
}
