import 'package:flutter/material.dart';

class NavigationMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92, // Width for the entire sidebar
      color: Color(0xFFF5F5F5), // Background color for the sidebar
      child: ListView(
        padding: EdgeInsets.symmetric(vertical: 16),
        children: [
          _MenuItem(
            label: 'Kids',
            iconPath: 'assets/kids.png', // Replace with actual path if using local images
            iconBackgroundColor: Color(0xFFEAEAEA), // Background color behind icon
          ),
          SizedBox(height: 12), // Spacing between items
          _MenuItem(
            label: 'Mobile',
            iconPath: 'assets/mobile.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
          SizedBox(height: 12),
          _MenuItem(
            label: 'Electronics',
            iconPath: 'assets/electronics.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
          SizedBox(height: 12),
          _MenuItem(
            label: 'Women',
            iconPath: 'assets/women.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
          SizedBox(height: 12),
          _MenuItem(
            label: 'Men',
            iconPath: 'assets/men.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
          SizedBox(height: 12),
          _MenuItem(
            label: 'Decor',
            iconPath: 'assets/decor.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
          SizedBox(height: 12),
          _MenuItem(
            label: 'Furniture',
            iconPath: 'assets/furniture.png',
            iconBackgroundColor: Color(0xFFEAEAEA),
          ),
        ],
      ),
    );
  }
}

class _MenuItem extends StatelessWidget {
  final String label;
  final String iconPath;
  final Color iconBackgroundColor;

  _MenuItem({required this.label, required this.iconPath, required this.iconBackgroundColor});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 45,
          height: 57.5,
          decoration: BoxDecoration(
            color: iconBackgroundColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Center(
            child: Image.asset(
              iconPath,
              width: 32,
              height: 32,
              fit: BoxFit.contain,
            ),
          ),
        ),
        SizedBox(height: 4), // Space between image and label
        Text(
          label,
          style: TextStyle(
            fontSize: 12, // Font size as per design
            color: Colors.black, // Text color as per design
          ),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
