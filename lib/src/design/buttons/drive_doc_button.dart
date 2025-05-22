import 'package:flutter/material.dart';

class DriveDocButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final double? width;
  final double? height;
  final double borderRadius;
  final Color? backgroundColor;
  final BoxBorder? border;
  final EdgeInsetsGeometry padding;

  const DriveDocButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.width,
    this.height,
    this.backgroundColor,
    this.borderRadius = 10,
    this.border,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  });

  factory DriveDocButton.min({
    required VoidCallback onPressed,
    required Widget child,
    Color? backgroundColor,
    double borderRadius = 8,
    BoxBorder? border,
    EdgeInsetsGeometry padding = const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
  }) {
    return DriveDocButton(
      onPressed: onPressed,
      width: 200, // Reduced width for mini button
      height: 40, // Reduced height for mini button
      backgroundColor: backgroundColor,
      borderRadius: borderRadius,
      border: border,
      child: child,
    );
  }
  factory DriveDocButton.loading({
    required VoidCallback onPressed,
    required Widget child,
    required bool loading,
  }) {
    return DriveDocButton(
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
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool isTablet = constraints.maxWidth >= 600;
        final double maxWidth = width ?? constraints.maxWidth * (isTablet ? 0.6 : 0.9);
       // final double buttonHeight = height ?? constraints.maxHeight * 0.06;
        return SizedBox(
          width: maxWidth,
         // height: buttonHeight,
          child: DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(borderRadius),
              border: border,
              color: backgroundColor
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
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: child,
              ),
            ),
          ),
        );
      },
    );
  }
}