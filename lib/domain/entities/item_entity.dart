import 'package:olshop/domain/entities/item_rating_entity.dart';

class ItemEntity {
  ItemEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.image,
    required this.price,
    required this.rating,
  });

  final int id;
  final String title;
  final String description;
  final String category;
  final String image;
  final double price;
  final ItemRatingEntity rating;
}
