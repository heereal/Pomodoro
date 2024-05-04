import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // UI를 비율에 기반해서 유연하게 만들어 주는 위젯
          Flexible(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.green,
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.orange,
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
