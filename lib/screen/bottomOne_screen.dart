// ignore_for_file: unnecessary_import, file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:may_17/screen/productDetail_screen.dart';

class BottomOneScreen extends StatefulWidget {
  const BottomOneScreen({super.key});

  @override
  State<BottomOneScreen> createState() => _BottomOneScreenState();
}

class _BottomOneScreenState extends State<BottomOneScreen> {
  int _selectedIndex = 2;

  final List<Map<String, String>> products = [
    {
      'image':
          'https://images.unsplash.com/photo-1586495777744-4413f21062fa?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fHByb2R1Y3R8ZW58MHx8MHx8fDA%3D',
      'name': 'Product 1',
      'price': '\$10',
      'dummy': 'Some text 1'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1560343090-f0409e92791a?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZHVjdHxlbnwwfHwwfHx8MA%3D%3D',
      'name': 'Product 2',
      'price': '\$20',
      'dummy': 'Some text 2'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1581235720704-06d3acfcb36f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2R1Y3R8ZW58MHx8MHx8fDA%3D',
      'name': 'Product 3',
      'price': '\$30',
      'dummy': 'Some text 3'
    },
    {
      'image':
          'https://plus.unsplash.com/premium_photo-1661769750859-64b5f1539aa8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdCUyMGltYWdlfGVufDB8fDB8fHww',
      'name': 'Product 4',
      'price': '\$100',
      'dummy': 'Some text 4'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1571781926291-c477ebfd024b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZHVjdHN8ZW58MHx8MHx8fDA%3D',
      'name': 'Product 5',
      'price': '\$400',
      'dummy': 'Some text 5'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZHVjdHN8ZW58MHx8MHx8fDA%3D',
      'name': 'Product 6',
      'price': '\$90',
      'dummy': 'Some text 6'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1629198688000-71f23e745b6e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHByb2R1Y3RzfGVufDB8fDB8fHww',
      'name': 'Product 7',
      'price': '\$90',
      'dummy': 'Some text 7'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1543163521-1bf539c55dd2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8cHJvZHVjdCUyMGltYWdlfGVufDB8fDB8fHww',
      'name': 'Product 8',
      'price': '\$90',
      'dummy': 'Some text 8'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1560769629-975ec94e6a86?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHByb2R1Y3QlMjBpbWFnZXxlbnwwfHwwfHx8MA%3D%3D',
      'name': 'Product 9',
      'price': '\$90',
      'dummy': 'Some text 9'
    },
    {
      'image':
          'https://plus.unsplash.com/premium_photo-1676848403370-6427abdbe4b6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fHByb2R1Y3QlMjBpbWFnZXxlbnwwfHwwfHx8MA%3D%3D',
      'name': 'Product 10',
      'price': '\$90',
      'dummy': 'Some text 10'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1503602642458-232111445657?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fHByb2R1Y3QlMjBpbWFnZXxlbnwwfHwwfHx8MA%3D%3D',
      'name': 'Product 11',
      'price': '\$90',
      'dummy': 'Some text 11'
    },
    {
      'image':
          'https://images.unsplash.com/photo-1542291026-7eec264c27ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8cHJvZHVjdHN8ZW58MHx8MHx8fDA%3D',
      'name': 'Product 12',
      'price': '\$90',
      'dummy': 'Some text 12'
    },
  ];

  @override
  Widget build(BuildContext context) {
    var arrNames = ['Tables', 'Lamps', 'Sofas', 'Xyz', "Abcde"];
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: arrNames.length,
              itemBuilder: (context, index) {
                bool isSelected = index == _selectedIndex;
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color:
                          isSelected ? Colors.white : const Color(0xff00007F),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    margin: const EdgeInsets.symmetric(horizontal: 8.0),
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: Row(
                        children: [
                          const ClipRRect(
                            child: CircleAvatar(
                              radius: 20,
                              backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1533090481720-856c6e3c1fdc?q=80&w=1888&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Text(
                            arrNames[index],
                            style: TextStyle(
                                color:
                                    isSelected ? Colors.black : Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "12 items",
                  style: TextStyle(color: Colors.white),
                ),
                Row(
                  children: [
                    const Text(
                      "Popular List",
                      style: TextStyle(color: Colors.white),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Colors.white,
                        ))
                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(8.0),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 3 / 4,
                crossAxisSpacing: 8.0,
                mainAxisSpacing: 8.0,
              ),
              itemCount: products.length,
              itemBuilder: (context, index) {
                final product = products[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            ProductDetailScreen(product: product),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    // padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              product['image']!,
                              fit: BoxFit.cover,
                              width: double.infinity,
                            ),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          product['name']!,
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          product['price']!,
                          style: const TextStyle(
                            color: Colors.green,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          product['dummy']!,
                          style: const TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
