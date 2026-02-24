import 'package:flutter/material.dart';
import '../widgets/product_card.dart';
import '../data/mock_data.dart';
import '../screens/profile_screen.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 129, 75, 130),
        title: Text(
          'Products',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.person, color: Colors.white),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileScreen()),
              );
            },
          ),
        ],
      ),

      body: ListView.builder(
        padding: EdgeInsets.symmetric(vertical: 16),
        itemCount: mockProducts.length,
        itemBuilder: (context, index) {
          return ProductCard(productId: mockProducts[index].id);
        },
      ),
    );
  }
}
