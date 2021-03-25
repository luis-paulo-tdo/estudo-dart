import 'cliente.dart';
import 'venda_item.dart';

class Shop {
  Client client;
  List<ShopItem> items;

  Shop({this.client, this.items = const []});

  double get totalPrice {
    return items
        .map((item) => item.price * item.quantity)
        .reduce((totalPrice, currentPrice) => totalPrice + currentPrice);
  }
}
