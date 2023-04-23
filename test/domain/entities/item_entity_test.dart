import 'package:flutter_test/flutter_test.dart';
import 'package:olshop/domain/entities/__mocks__/item_entity_mock.dart';
import 'package:olshop/domain/entities/__mocks__/item_rating_entity_mock.dart';

void main() {
  group('Item entity', () {
    test('should init item entity correctly', () {
      // Given
      const id = 1;
      const title = 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops';
      const price = 109.95;
      final ratingRate = mockItemRatingEntity.rate;
      final ratingCount = mockItemRatingEntity.count; 

      // When
      final itemEntity = mockItemEntity;

      // Then
      expect(itemEntity.id, id);
      expect(itemEntity.price, price);
      expect(itemEntity.title, title);
      expect(itemEntity.rating.rate, ratingRate);
      expect(itemEntity.rating.count, ratingCount);
    });
  });
}
