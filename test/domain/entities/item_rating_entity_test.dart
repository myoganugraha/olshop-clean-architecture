import 'package:flutter_test/flutter_test.dart';
import 'package:olshop/domain/entities/__mocks__/item_rating_entity_mock.dart';

void main() {
  group('Item rating entity', () {
    test('should init item rating entity correctly', () {
      // Given
      const rate = 4.4;
      const count = 120;

      // When
      final itemRatingEntity = mockItemRatingEntity;

      // Then
      expect(itemRatingEntity.rate, rate);
      expect(itemRatingEntity.count, count);
    });
  });
}
