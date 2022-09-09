import 'package:flutter/material.dart';
import 'package:netflix/movies.dart';
import 'package:netflix/screens/star_rating.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({
    Key? key,
    required this.movie,
    this.onClick,
  }) : super(key: key);

  final Movie movie;

  final VoidCallback? onClick;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 69, 68, 68),
          borderRadius: BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 200,
              alignment: Alignment.center,
              child: Image.asset(
                "assets/images/${movie.image}",
                width: double.infinity,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    movie.title,
                    style: Theme.of(context)
                        .textTheme
                        .titleSmall!
                        .copyWith(overflow: TextOverflow.ellipsis),
                    maxLines: 1,
                  ),
                  StarRating(
                    rating: movie.rating,
                  ),
                  Text(
                    movie.desc,
                    maxLines: 3,
                    style: const TextStyle(
                      color: Colors.white,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
