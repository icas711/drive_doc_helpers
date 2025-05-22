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
    double? width,
    double borderRadius=25,
  }) {
    return DriveDocElevatedButton(
      onPressed: onPressed,
      width: width,
      borderRadius: borderRadius,
      child: FittedBox(
        fit: BoxFit.none,
        child: loading
            ? CircularProgressIndicator.adaptive(
              padding: EdgeInsets.zero,
              strokeWidth: 2,
                // backgroundColor: const Color(0XFF1C389F),
                valueColor: const AlwaysStoppedAnimation<Color>(
                  Colors.white,
                ),
              )
            : child,
      ),
    );
  }

  factory DriveDocElevatedButton.large({
    required VoidCallback onPressed,
    required Widget child,
    double borderRadius = 10,
    EdgeInsetsGeometry padding =
        const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
  }) {
    return DriveDocElevatedButton(
      onPressed: onPressed,
      borderRadius: borderRadius,
      padding: padding,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final bool isTablet = constraints.maxWidth >= 600;
          final double maxWidth = constraints.maxWidth * (isTablet ? 0.6 : 0.9);
          return SizedBox(
            width: maxWidth,
            child: child,
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          foregroundColor: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
          child: child,
        ),
      ),
    );
  }
}
