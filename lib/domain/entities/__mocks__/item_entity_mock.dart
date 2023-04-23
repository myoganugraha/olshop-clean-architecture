import 'package:olshop/domain/entities/__mocks__/item_rating_entity_mock.dart';
import 'package:olshop/domain/entities/item_entity.dart';

ItemEntity mockItemEntity = ItemEntity(
  id: 1,
  title: 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',
  price: 109.95,
  description:
      'Your perfect pack for everyday use and walks in the forest.',
  category: "men's clothing",
  image: 'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
  rating: mockItemRatingEntity,
);
