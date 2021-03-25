import 'cliente.dart';
import 'produto.dart';
import 'venda.dart';
import 'venda_item.dart';

main() {
  var shop = Shop(
      client: Client(name: 'Lemmy', cpf: '050.553.533.67-8'),
      items: <ShopItem>[
        ShopItem(
            quantity: 30,
            product:
                Product(code: 1, name: 'Lapis', price: 6.00, discount: 0.5)),
        ShopItem(
            quantity: 20,
            product: Product(
                code: 2, name: 'Caderno', price: 20.00, discount: 0.25)),
        ShopItem(
            quantity: 100,
            product:
                Product(code: 3, name: 'Borracha', price: 2.00, discount: 0.5))
      ]);

  print('Total Price: R\$${shop.totalPrice}');
  print('First Product: ${shop.items[0].product.name}');
  print('Client\'s CPF: ${shop.client.cpf}');
}
