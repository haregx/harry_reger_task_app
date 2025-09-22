import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({super.key});
  @override
  Widget build(BuildContext context) {
    return Container4536();
  }
}

class Container4536 extends StatelessWidget {
  const Container4536({super.key});

  List<Product> getProducts() {
    return [
      Product(name: 'Laptop', price: 999.99, icon: Icons.laptop),
      Product(name: 'Smartphone', price: 699.99, icon: Icons.smartphone),
      Product(name: 'Tablet', price: 399.99, icon: Icons.tablet),
      Product(name: 'Kopfhörer', price: 199.99, icon: Icons.headphones),
      Product(name: 'Smartwatch', price: 299.99, icon: Icons.watch),
      Product(name: 'Kamera', price: 499.99, icon: Icons.camera_alt),
      Product(name: 'Drucker', price: 149.99, icon: Icons.print),
    ];
  }

  @override
  Widget build(BuildContext context) {
    List<Product> products = getProducts();

    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          title: Text(product.name),
          subtitle: Text('${product.price.toStringAsFixed(2)} €'),
          leading: Icon(product.icon),
          trailing: const Icon(Icons.arrow_forward_ios),
        );
      },
    );
  }
}

class Product {
  final String name;
  final double price;
  final IconData icon;

  Product({
    required this.name,
    required this.price,
    required this.icon,
  });
} 
