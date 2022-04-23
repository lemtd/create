import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({
    Key? key,
    required this.widget,
    required this.color,
    required this.width,
    required this.height,
    required this.borderRadius,
  }) : super(key: key);

  final Widget widget;
  final Color color;
  final double width;
  final double height;
  final double borderRadius;

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  var selected = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        primary: widget.color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(widget.borderRadius),
        ),
      ),
      child: Container(
        alignment: Alignment.center,
        width: widget.width,
        height: widget.height,
        child: widget.widget,
      ),
    );
  }
}
