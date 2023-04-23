// ignore_for_file: avoid_dynamic_calls

import 'package:flutter_test/flutter_test.dart';
import 'package:olshop/data/models/_mocks__/item_model_mock.dart';
import 'package:olshop/data/models/item_model.dart';

void main() {
  group('Item model', () {
    test(
        'should set the data '
        'from valid json', () {
      // Given
      final mockData = mockItemJson;

      // When
      final itemModel = ItemModel.fromJson(mockData);

      // Then
      expect(itemModel.id, mockData['id']);
      expect(itemModel.description, mockData['description']);
      expect(itemModel.price, mockData['price']);
      expect(itemModel.rating.rate, mockData['rating']['rate']);
      expect(itemModel.rating.count, mockData['rating']['count']);
    });
  });
}
