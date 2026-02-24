import '../models/user_model.dart';
import '../models/product_model.dart';

List<User> mockUsers = [
  User(id: 1, userName: 'Guest', email: 'guest@example.com'),
];

List<Product> mockProducts = [
  Product(
    id: 1,
    productName: 'Shoe',
    description: 'Confortable shoes',
    price: 49.99,
  ),
  Product(id: 2, productName: 'Baju', description: 'Soft cotton', price: 19.99),
  Product(
    id: 3,
    productName: 'Headphones',
    description: 'Noise-cancelling',
    price: 99.99,
  ),
];
