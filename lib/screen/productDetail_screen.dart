// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:may_17/screen/cartScreen.dart';
import 'package:may_17/widgets/btn.dart';

class ProductDetailScreen extends StatelessWidget {
  final Map<String, String> product;

  const ProductDetailScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(1),
              child: Image.network(
                product['image']!,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product['name']!,
                        style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            product['price']!,
                            style: const TextStyle(
                              color: Colors.green,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.star,
                            color: Colors.red,
                          ),
                          const Text(
                            "4.8",
                            style: TextStyle(color: Colors.white),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            Icons.textsms_sharp,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            '9 reviews',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      const SizedBox(height: 8),
                      Text(
                        product['dummy']!,
                        style: const TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CartScreen(),
                  ));
            },
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Btn(name: "Add to cart"),
            ),
          ),
          const SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
