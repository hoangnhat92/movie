import 'package:flutter/material.dart';
import 'package:netflix/categories.dart';

class _MovieCategoriesState extends State<MovieCategories> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: allCategories.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(right: 16.0),
              child: OutlinedButton(
                onPressed: () {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                style: OutlinedButton.styleFrom(
                  backgroundColor:
                      _selectedIndex == index ? Colors.green : Colors.grey,
                  shape: const StadiumBorder(),
                ),
                child: Text(
                  allCategories[index].title,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              ),
            );
          }),
    );
  }
}

class MovieCategories extends StatefulWidget {
  const MovieCategories({
    Key? key,
  }) : super(key: key);

  @override
  State<MovieCategories> createState() => _MovieCategoriesState();
}
