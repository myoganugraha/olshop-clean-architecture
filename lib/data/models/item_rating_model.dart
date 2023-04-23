import 'package:olshop/domain/entities/item_rating_entity.dart';

class ItemRatingModel extends ItemRatingEntity {
  ItemRatingModel({
    required super.rate,
    required super.count,
  });

  factory ItemRatingModel.fromJson(Map<String, dynamic> json) {
    return ItemRatingModel(
      rate: json['rate'] as double,
      count: json['count'] as int,
    );
  }
}
