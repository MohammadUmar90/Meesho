import 'package:flutter/material.dart';
import 'package:meesho/screens/header.dart';
import '../components/navigation_menu.dart';
import '../components/section_header.dart';
import '../components/category_item_grid.dart';
import '../style.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CategoriesHeader(),
      body: Row(
        children: [
          NavigationMenu(), // Sidebar with category icons
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(16),
              children: [
                SectionHeader(title: 'Women'),
                CategoryItemGrid(title: 'Upper wear', items: ['Shirts', 'Fusion Wear', 'Co-ords']),
                CategoryItemGrid(title: 'Lower wear', items: ['Dresses', 'Shirts']),
                SectionHeader(title: 'Beauty Product'),
                CategoryItemGrid(title: 'Beauty', items: ['Beauty', 'Bath & Body', 'Hair Care']),
                SectionHeader(title: 'Inner wear'),
                CategoryItemGrid(title: 'Inner wear', items: ['Co-ords', 'Shirts', 'Fusion Wear']),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
