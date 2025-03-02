import 'package:flutter/material.dart';

class DriveDocElevatedButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final double? width;
  final double? height;
  final double borderRadius;
  final Color? backgroundColor;
  final BoxBorder? border;
  final EdgeInsetsGeometry padding;

  const DriveDocElevatedButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.width,
    this.height,
    this.backgroundColor,
    this.borderRadius = 25,
    this.border,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  });


  factory DriveDocElevatedButton.loading({
    required VoidCallback onPressed,
    required Widget child,
    required bool loading,
  }) {
    return DriveDocElevatedButton(
      onPressed: onPressed,
      child: FittedBox(
        fit: BoxFit.none,
        child: loading
            ? CircularProgressIndicator.adaptive(
          // backgroundColor: const Color(0XFF1C389F),
          valueColor: const AlwaysStoppedAnimation<Color>(
            Colors.white,
          ),
        )
            : child,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(borderRadius),
        border: border,
        color: backgroundColor,
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          foregroundColor: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25),
          child: child,
        ),
      ),
    );
  }
}