import 'package:flutter/material.dart';
import '../style.dart';

class CategoryItemGrid extends StatelessWidget {
  final String title;
  final List<String> items;

  CategoryItemGrid({required this.title, required this.items});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: Theme.of(context).textTheme.subtitle1),
        SizedBox(height: 8),
        GridView.builder(
          padding: EdgeInsets.symmetric(vertical: 8),
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 3 items per row
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            childAspectRatio: 0.75, // Adjust based on the image ratio
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            return _CategoryItem(label: items[index]);
          },
        ),
      ],
    );
  }
}

class _CategoryItem extends StatelessWidget {
  final String label;

  _CategoryItem({required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min, // Minimize the size to avoid overflow
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.network(
            'https://via.placeholder.com/60', // Placeholder image URL
            height: 75, // Exact height for pixel-perfect match
            width: 60, // Exact width for pixel-perfect match
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(height: 8),
        Flexible(
          child: Container(
            width: 70, // Width to match text label area in Figma
            child: Text(
              label,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12, color: iconColor),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ],
    );
  }
}
