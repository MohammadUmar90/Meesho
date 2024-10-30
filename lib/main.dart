// // import 'package:flutter/material.dart';

// // void main() {
// //   runApp(MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: HomeScreen(),
// //     );
// //   }
// // }

// // class HomeScreen extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('Categories', style: TextStyle(color: Colors.black)),
// //         backgroundColor: Colors.white,
// //         elevation: 0,
// //         actions: [
// //           IconButton(
// //             icon: Icon(Icons.search, color: Colors.grey),
// //             onPressed: () {},
// //           ),
// //           IconButton(
// //             icon: Icon(Icons.favorite_border, color: Colors.grey),
// //             onPressed: () {},
// //           ),
// //           IconButton(
// //             icon: Icon(Icons.shopping_cart, color: Colors.grey),
// //             onPressed: () {},
// //           ),
// //         ],
// //       ),
// //       body: Row(
// //         children: [
// //           NavigationMenu(), // Left sidebar
// //           Expanded(
// //             child: ListView(
// //               padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
// //               children: [
// //                 SectionTitle(title: 'Featured On Meesho'),
// //                 FeaturedSection(),
// //                 SectionTitle(title: 'All Popular'),
// //                 PopularGrid(),
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //       bottomNavigationBar: BottomNavBar(),
// //     );
// //   }
// // }

// // class NavigationMenu extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Container(
// //       width: 100, // Adjusted width for text visibility
// //       color: Colors.grey[200],
// //       child: ListView(
// //         children: [
// //           MenuItem(icon: Icons.star, title: 'Popular'),
// //           MenuItem(icon: Icons.style, title: 'Kurti, Saree\n& Lehenga'),
// //           MenuItem(icon: Icons.person, title: 'Women\nWestern'),
// //           MenuItem(icon: Icons.male, title: 'Men'),
// //           MenuItem(icon: Icons.child_care, title: 'Kids & Toys'),
// //           MenuItem(icon: Icons.kitchen, title: 'Home & Kitchen'),
// //           MenuItem(icon: Icons.health_and_safety, title: 'Beauty & Health'),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class MenuItem extends StatelessWidget {
// //   final IconData icon;
// //   final String title;

// //   MenuItem({required this.icon, required this.title});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.symmetric(vertical: 8.0),
// //       child: Column(
// //         children: [
// //           Icon(icon, size: 30, color: Colors.grey),
// //           SizedBox(height: 8),
// //           Text(
// //             title,
// //             textAlign: TextAlign.center,
// //             style: TextStyle(fontSize: 11),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class SectionTitle extends StatelessWidget {
// //   final String title;

// //   SectionTitle({required this.title});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.symmetric(vertical: 16),
// //       child: Row(
// //         children: [
// //           Text(
// //             title,
// //             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class FeaturedSection extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Row(
// //       mainAxisAlignment: MainAxisAlignment.spaceAround,
// //       children: [
// //         FeatureItem(label: 'Top Brands'),
// //         FeatureItem(label: 'Premium Collection'),
// //       ],
// //     );
// //   }
// // }

// // class FeatureItem extends StatelessWidget {
// //   final String label;

// //   FeatureItem({required this.label});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Column(
// //       children: [
// //         CircleAvatar(
// //           radius: 30,
// //           backgroundImage: NetworkImage('https://via.placeholder.com/60'),
// //         ),
// //         SizedBox(height: 8),
// //         Text(label, style: TextStyle(fontSize: 12)),
// //       ],
// //     );
// //   }
// // }

// // class PopularGrid extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return GridView.builder(
// //       itemCount: 12, // Total number of items
// //       shrinkWrap: true,
// //       physics: NeverScrollableScrollPhysics(),
// //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
// //         crossAxisCount: 3,
// //         mainAxisSpacing: 16,
// //         crossAxisSpacing: 8,
// //         childAspectRatio: 0.8, // Aspect ratio to control height of items
// //       ),
// //       itemBuilder: (context, index) {
// //         // Map index to label
// //         final labels = [
// //           'Kurtis & Dress Materials',
// //           'Sarees',
// //           'Westernwear',
// //           'Jewellery',
// //           'Men Fashion',
// //           'Kids',
// //           'Footwear',
// //           'Beauty & Personal Care',
// //           'Accessories',
// //           'Electronics',
// //           'Home Decor & Improvements',
// //           'Innerwear & Nightwear',
// //         ];
// //         return PopularItem(label: labels[index]);
// //       },
// //     );
// //   }
// // }

// // class PopularItem extends StatelessWidget {
// //   final String label;

// //   PopularItem({required this.label});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Column(
// //       children: [
// //         CircleAvatar(
// //           radius: 30,
// //           backgroundImage: NetworkImage('https://via.placeholder.com/60'),
// //         ),
// //         SizedBox(height: 8),
// //         Text(
// //           label,
// //           textAlign: TextAlign.center,
// //           style: TextStyle(fontSize: 12),
// //         ),
// //       ],
// //     );
// //   }
// // }

// // class BottomNavBar extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return BottomNavigationBar(
// //       items: [
// //         BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
// //         BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Categories'),
// //         BottomNavigationBarItem(icon: Icon(Icons.list), label: 'My Orders'),
// //         BottomNavigationBarItem(icon: Icon(Icons.help), label: 'Help'),
// //         BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Account'),
// //       ],
// //       selectedItemColor: Colors.blue,
// //       unselectedItemColor: Colors.grey,
// //       showUnselectedLabels: true,
// //     );
// //   }
// // }




// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Categories', style: TextStyle(color: Colors.black)),
//         backgroundColor: Colors.white,
//         elevation: 0,
//         actions: [
//           IconButton(
//             icon: Icon(Icons.search, color: Colors.grey),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.favorite_border, color: Colors.grey),
//             onPressed: () {},
//           ),
//           IconButton(
//             icon: Icon(Icons.shopping_cart, color: Colors.grey),
//             onPressed: () {},
//           ),
//         ],
//       ),
//       body: Row(
//         children: [
//           NavigationMenu(), // Left sidebar
//           Expanded(
//             child: ListView(
//               padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//               children: [
//                 SectionTitle(title: 'Featured On Meesho'),
//                 FeaturedSection(),
//                 SectionTitle(title: 'All Popular'),
//                 PopularGrid(),
//               ],
//             ),
//           ),
//         ],
//       ),
//       bottomNavigationBar: BottomNavBar(),
//     );
//   }
// }

// class NavigationMenu extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       color: Colors.grey[200],
//       child: ListView(
//         children: [
//           MenuItem(icon: Icons.star, title: 'Popular'),
//           MenuItem(icon: Icons.style, title: 'Kurti, Saree\n& Lehenga'),
//           MenuItem(icon: Icons.person, title: 'Women\nWestern'),
//           MenuItem(icon: Icons.male, title: 'Men'),
//           MenuItem(icon: Icons.child_care, title: 'Kids & Toys'),
//           MenuItem(icon: Icons.kitchen, title: 'Home & Kitchen'),
//           MenuItem(icon: Icons.health_and_safety, title: 'Beauty & Health'),
//           MenuItem(icon: Icons.tv, title: 'Electronics'),
//           MenuItem(icon: Icons.spa, title: 'Spa & Wellness'),
//           MenuItem(icon: Icons.pets, title: 'Pet Supplies'),
//           MenuItem(icon: Icons.sports_basketball, title: 'Sports & Fitness'),
//           MenuItem(icon: Icons.book, title: 'Books & Stationery'),
//           MenuItem(icon: Icons.local_grocery_store, title: 'Groceries'),
//           MenuItem(icon: Icons.directions_car, title: 'Automobile'),
//           MenuItem(icon: Icons.watch, title: 'Watches & Jewelry'),
//           MenuItem(icon: Icons.child_friendly, title: 'Baby Products'),
//         ],
//       ),
//     );
//   }
// }

// class MenuItem extends StatelessWidget {
//   final IconData icon;
//   final String title;

//   MenuItem({required this.icon, required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 8.0),
//       child: Column(
//         children: [
//           Icon(icon, size: 30, color: Colors.grey),
//           SizedBox(height: 8),
//           Text(
//             title,
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 11),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class SectionTitle extends StatelessWidget {
//   final String title;

//   SectionTitle({required this.title});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 16),
//       child: Row(
//         children: [
//           Text(
//             title,
//             style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class FeaturedSection extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       mainAxisAlignment: MainAxisAlignment.spaceAround,
//       children: [
//         FeatureItem(label: 'Top Brands'),
//         FeatureItem(label: 'Premium Collection'),
//       ],
//     );
//   }
// }

// class FeatureItem extends StatelessWidget {
//   final String label;

//   FeatureItem({required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundImage: NetworkImage('https://via.placeholder.com/60'),
//         ),
//         SizedBox(height: 8),
//         Text(label, style: TextStyle(fontSize: 12)),
//       ],
//     );
//   }
// }

// class PopularGrid extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       itemCount: 18, // Increased item count for more categories
//       shrinkWrap: true,
//       physics: NeverScrollableScrollPhysics(),
//       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 3,
//         mainAxisSpacing: 16,
//         crossAxisSpacing: 8,
//         childAspectRatio: 0.8,
//       ),
//       itemBuilder: (context, index) {
//         // List of category labels
//         final labels = [
//           'Kurtis & Dress Materials',
//           'Sarees',
//           'Westernwear',
//           'Jewellery',
//           'Men Fashion',
//           'Kids',
//           'Footwear',
//           'Beauty & Personal Care',
//           'Accessories',
//           'Electronics',
//           'Home Decor & Improvements',
//           'Innerwear & Nightwear',
//           'Bags',
//           'Toys',
//           'Gifts',
//           'Groceries',
//           'Furniture',
//           'Stationery'
//         ];
//         return PopularItem(label: labels[index]);
//       },
//     );
//   }
// }

// class PopularItem extends StatelessWidget {
//   final String label;

//   PopularItem({required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         CircleAvatar(
//           radius: 30,
//           backgroundImage: NetworkImage('https://via.placeholder.com/60'),
//         ),
//         SizedBox(height: 8),
//         Flexible( // Wrapped in Flexible to avoid overflow
//           child: Text(
//             label,
//             textAlign: TextAlign.center,
//             style: TextStyle(fontSize: 12),
//             maxLines: 2, // Limits to 2 lines
//             overflow: TextOverflow.ellipsis,
//           ),
//         ),
//       ],
//     );
//   }
// }

// class BottomNavBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       items: [
//         BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//         BottomNavigationBarItem(icon: Icon(Icons.category), label: 'Categories'),
//         BottomNavigationBarItem(icon: Icon(Icons.list), label: 'My Orders'),
//         BottomNavigationBarItem(icon: Icon(Icons.help), label: 'Help'),
//         BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: 'Account'),
//       ],
//       selectedItemColor: Colors.blue,
//       unselectedItemColor: Colors.grey,
//       showUnselectedLabels: true,
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';
import 'style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      home: CategoriesScreen(),
    );
  }
}
