import 'produto.dart';

class ShopItem {
  int quantity;
  double _price;
  Product product;

  ShopItem({this.product, this.quantity = 2});

  double get price {
    if (product != null && _price == null) {
      _price = product.priceWithDiscout;
    }
    return _price;
  }

  void set price(double price) {
    if (price > 0) {
      this._price = price;
    }
  }
}
