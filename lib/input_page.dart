import 'package:flutter/material.dart';
import './reusable_card.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: const Color(0xff1d1e33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: const Color(0xff1d1e33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: const Color(0xff1d1e33),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(
                    color: const Color(0xff1d1e33),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: const Color(0xff1d1e33),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
