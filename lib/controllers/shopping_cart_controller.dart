import '../models/item.dart';

class ShoppingCartController {
  List<Item> items = [];

  void addItem(String name, double price) {
    items.add(Item(name, price));
  }

  void removeItem(int index) {
    items.removeAt(index);
  }

  double get totalPrice {
    return items.fold(0, (sum, item) => sum + item.price);
  }
}
