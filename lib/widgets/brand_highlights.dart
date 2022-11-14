import 'package:flutter/material.dart';

class BrandHighlights extends StatelessWidget {
  const BrandHighlights({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Text(
            'Brand Highlights',
            style: TextStyle(fontWeight: FontWeight.bold,
            letterSpacing: 1,
            ),
          )
        ],
      ),
    );
  }
}
