import 'package:flutter/material.dart';
import 'package:zoom_clone/utils/colors.dart';

class CustomButtom extends StatelessWidget {
  final String text;
  final VoidCallback onPress;

  const CustomButtom({Key? key, required this.text, required this.onPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: ElevatedButton(
        onPressed: onPress,
        child: Text(
          text,
          style: TextStyle(fontSize: 17, color: Colors.white),
        ),
        style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
            minimumSize: Size(double.infinity, 50)),
      ),
    );
  }
}
