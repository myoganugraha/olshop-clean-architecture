import 'package:flutter_test/flutter_test.dart';
import 'package:olshop/data/models/_mocks__/item_rating_model_mock.dart';
import 'package:olshop/data/models/item_rating_model.dart';

void main() {
  group('Item rating model', () {
    test(
        'should set the data '
        'from valid json', () {
      // Given
      final mockData = mockItemRatingJson;

      // When
      final itemRatingModel = ItemRatingModel.fromJson(mockData);

      // Then
      expect(itemRatingModel.rate, mockData['rate']);
      expect(itemRatingModel.count, mockData['count']);
    });
  });
}
