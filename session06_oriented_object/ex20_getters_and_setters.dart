void main(List<String> args) {
  Product product1 = new Product(); // ONE OBJECT, student IS REFERENCE VARIABLE
  product1.idProduct = 1;           // CALLING DEFAULT SETTER TO SET VALUE
  product1.product = "Bread";       // CALLING DEFAULT SETTER TO SET VALUE
  product1.price = 12.2;            // CALLING DEFAULT SETTER TO SET VALUE

  print("\n");
  print("********** KASSAKA STORE **********");
  print("PRODUCT ID    : ${product1.idProduct}");      // CALLING DEFAULT SETTER TO SET VALUE
  print("PRODUCT NAME  : ${product1.product}");        // CALLING DEFAULT SETTER TO SET VALUE
  print("PRODUCT price : ${product1.price}");          // CALLING DEFAULT SETTER TO SET VALUE
}

class Product {
  int _idProduct = 0;
  String _product = "";
  double _price = 0.0;

  int get idProduct => this._idProduct;
  void set idProduct(int id) => this._idProduct = id;

  String get product => this._product;
  void set product(String product) => this._product = product;

  double get price => this._price;
  void set price(double price) => this._price = price;
}
