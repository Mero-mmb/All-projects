import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'تطبيق تتبع المصاريف',
      theme: ThemeData(primarySwatch: Colors.teal, useMaterial3: true),
      home: Directionality(
        textDirection: TextDirection.rtl,
        child: HomeScreen(),
      ),
    ),
  );
}
