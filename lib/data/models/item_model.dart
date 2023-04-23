import 'package:olshop/data/models/item_rating_model.dart';
import 'package:olshop/domain/entities/item_entity.dart';

class ItemModel extends ItemEntity {
  ItemModel({
    required super.id,
    required super.title,
    required super.description,
    required super.category,
    required super.image,
    required super.price,
    required super.rating,
  });

  factory ItemModel.fromJson(Map<String, dynamic> json) {
    return ItemModel(
      id: json['id'] as int,
      title: json['title'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      image: json['image'] as String,
      price: json['price'] as double,
      rating: ItemRatingModel.fromJson(json['rating'] as Map<String, dynamic>),
    );
  }
}
