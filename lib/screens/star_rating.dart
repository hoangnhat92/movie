import 'package:flutter/material.dart';

class StarRating extends StatelessWidget {
  const StarRating({
    Key? key,
    required this.rating,
  }) : super(key: key);

  final int rating;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ...Iterable<int>.generate(5).map(
          (index) => Icon(
            Icons.star,
            color: rating >= index + 1 ? Colors.yellow : Colors.grey,
          ),
        )
      ],
    );
  }
}
