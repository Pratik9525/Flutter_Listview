import 'package:flutter/material.dart';

class ProductGridScreen extends StatefulWidget {
  @override
  _ProductGridScreenState createState() => _ProductGridScreenState();
}

class _ProductGridScreenState extends State<ProductGridScreen> {
  final List<Product> products = [
    Product(
      name: 'Apple iPhone 14 Pro',
      details: 'Deep Purple, 6GB RAM, 256GB Storage',
      description:
          'Camera: 48MP + 12MP + 12MP + 12MP Rear Camera with Fast unlock AI',
      image: 'assets/images/iphone.png',
    ),
    Product(
      name: 'OPPO F25 Pro',
      details: 'Lava Red, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+8 MP Dual rear Camera with Autofocus, 2x Optical zoom | 8 MP front',
      image: 'assets/images/VYh23XynbefcMeYT.png',
    ),
    Product(
      name: 'OnePlus Nord CE4',
      details: 'Celadon Marble, 5GB RAM, 2568GB Storage',
      description:
          'Camera: 64 MP Rear camera with f1.9 with Auto focus and Rear flash | 13 MP front',
      image: 'assets/images/1plus.png',
    ),
    Product(
      name: 'Redmi Note 12S',
      details: 'Celadon Tide, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+12 MP Dual rear camera with Dual optical image stabilization, Portrait',
      image: 'assets/images/vivo.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
    Product(
      name: 'Apple iPhone 14 Pro',
      details: 'Deep Purple, 6GB RAM, 256GB Storage',
      description:
          'Camera: 48MP + 12MP + 12MP + 12MP Rear Camera with Fast unlock AI',
      image: 'assets/images/iphone.png',
    ),
    Product(
      name: 'OPPO F25 Pro',
      details: 'Lava Red, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+8 MP Dual rear Camera with Autofocus, 2x Optical zoom | 8 MP front',
      image: 'assets/images/VYh23XynbefcMeYT.png',
    ),
    Product(
      name: 'OnePlus Nord CE4',
      details: 'Celadon Marble, 5GB RAM, 2568GB Storage',
      description:
          'Camera: 64 MP Rear camera with f1.9 with Auto focus and Rear flash | 13 MP front',
      image: 'assets/images/1plus.png',
    ),
    Product(
      name: 'Redmi Note 12S',
      details: 'Celadon Tide, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+12 MP Dual rear camera with Dual optical image stabilization, Portrait',
      image: 'assets/images/vivo.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
    Product(
      name: 'Apple iPhone 14 Pro',
      details: 'Deep Purple, 6GB RAM, 256GB Storage',
      description:
          'Camera: 48MP + 12MP + 12MP + 12MP Rear Camera with Fast unlock AI',
      image: 'assets/images/iphone.png',
    ),
    Product(
      name: 'OPPO F25 Pro',
      details: 'Lava Red, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+8 MP Dual rear Camera with Autofocus, 2x Optical zoom | 8 MP front',
      image: 'assets/images/VYh23XynbefcMeYT.png',
    ),
    Product(
      name: 'OnePlus Nord CE4',
      details: 'Celadon Marble, 5GB RAM, 2568GB Storage',
      description:
          'Camera: 64 MP Rear camera with f1.9 with Auto focus and Rear flash | 13 MP front',
      image: 'assets/images/1plus.png',
    ),
    Product(
      name: 'Redmi Note 12S',
      details: 'Celadon Tide, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+12 MP Dual rear camera with Dual optical image stabilization, Portrait',
      image: 'assets/images/vivo.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
    Product(
      name: 'Apple iPhone 14 Pro',
      details: 'Deep Purple, 6GB RAM, 256GB Storage',
      description:
          'Camera: 48MP + 12MP + 12MP + 12MP Rear Camera with Fast unlock AI',
      image: 'assets/images/iphone.png',
    ),
    Product(
      name: 'OPPO F25 Pro',
      details: 'Lava Red, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+8 MP Dual rear Camera with Autofocus, 2x Optical zoom | 8 MP front',
      image: 'assets/images/VYh23XynbefcMeYT.png',
    ),
    Product(
      name: 'OnePlus Nord CE4',
      details: 'Celadon Marble, 5GB RAM, 2568GB Storage',
      description:
          'Camera: 64 MP Rear camera with f1.9 with Auto focus and Rear flash | 13 MP front',
      image: 'assets/images/1plus.png',
    ),
    Product(
      name: 'Apple iPhone 14 Pro',
      details: 'Deep Purple, 6GB RAM, 256GB Storage',
      description:
          'Camera: 48MP + 12MP + 12MP + 12MP Rear Camera with Fast unlock AI',
      image: 'assets/images/iphone.png',
    ),
    Product(
      name: 'OPPO F25 Pro',
      details: 'Lava Red, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+8 MP Dual rear Camera with Autofocus, 2x Optical zoom | 8 MP front',
      image: 'assets/images/VYh23XynbefcMeYT.png',
    ),
    Product(
      name: 'OnePlus Nord CE4',
      details: 'Celadon Marble, 5GB RAM, 2568GB Storage',
      description:
          'Camera: 64 MP Rear camera with f1.9 with Auto focus and Rear flash | 13 MP front',
      image: 'assets/images/1plus.png',
    ),
    Product(
      name: 'Redmi Note 12S',
      details: 'Celadon Tide, 5GB RAM, 64GB Storage',
      description:
          'Camera: 62+12 MP Dual rear camera with Dual optical image stabilization, Portrait',
      image: 'assets/images/vivo.png',
    ),
    Product(
      name: 'Redmi Note 12 5G',
      details: 'Frosted Green, 4GB RAM, 64GB Storage',
      description:
          'Camera: 12+20 MP Dual rear camera | 20 MP front camera | Display: 15.21 centimetres',
      image: 'assets/images/1.png',
    ),
    Product(
      name: 'OnePlus Nord CE 2 Lite',
      details: 'Blue Tide, 5GB RAM, 128GB Storage',
      description:
          'Camera: 64+12 MP Dual rear camera with Ultra HD, Live Mode, AI Bokeh, HDR, Face',
      image: 'assets/images/ONE-PLUS-NORD-CE-2-LITE-5G-BLUE-TIDE-6GB128GB.png',
    ),
  ];

  int currentPage = 0;
  final int itemsPerPage = 12;

  List<Product> getPaginatedProducts() {
    int startIndex = currentPage * itemsPerPage;
    int endIndex = startIndex + itemsPerPage;
    return products.sublist(
        startIndex, endIndex > products.length ? products.length : endIndex);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Product List'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(8.0),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 6,
                childAspectRatio: 0.75,
                crossAxisSpacing: 8.0,
                mainAxisSpacing: 8.0,
              ),
              itemCount: getPaginatedProducts().length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProductDetailScreen(
                            product: getPaginatedProducts()[index]),
                      ),
                    );
                  },
                  child: ProductCard(product: getPaginatedProducts()[index]),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                if (currentPage > 0)
                  IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () {
                      setState(() {
                        currentPage--;
                      });
                    },
                  ),
                if ((currentPage + 1) * itemsPerPage < products.length)
                  IconButton(
                    icon: Icon(Icons.arrow_forward),
                    onPressed: () {
                      setState(() {
                        currentPage++;
                      });
                    },
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  ProductDetailScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              product.image,
              height: 550,
              width: 150,
            ),
            SizedBox(height: 16),
            Text(
              product.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              product.details,
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            SizedBox(height: 16),
            Text(
              product.description,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.network(
            product.image,
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text(
              product.name,
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            child: Text(
              product.details,
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Text(
              product.description,
              style: TextStyle(fontSize: 10),
            ),
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                child: Text('View', style: TextStyle(fontSize: 10)),
              ),
              // ElevatedButton(
              //   onPressed: () {},
              //   child: Text('Edit', style: TextStyle(fontSize: 10)),
              // ),
              IconButton(
                icon: Icon(Icons.favorite_border, size: 16),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart, size: 16),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Product {
  final String name;
  final String details;
  final String description;
  final String image;

  Product({
    required this.name,
    required this.details,
    required this.description,
    required this.image,
  });
}
