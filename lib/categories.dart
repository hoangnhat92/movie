class Category {
  int id;
  String title;

  Category({
    required this.id,
    required this.title,
  });
}

final allCategories = [
  Category(id: 1, title: 'Populars'),
  Category(id: 2, title: 'Coming soon'),
  Category(id: 3, title: 'Top Rating'),
];
