class Product {
  String name;
  int code;
  double price;
  double discount;

  Product({this.name, this.code, this.price, this.discount = 0});

  double get priceWithDiscout {
    return (1 - this.discount) * this.price;
  }
}
