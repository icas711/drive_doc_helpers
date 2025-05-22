import 'package:flutter/material.dart';

class DriveDocOutlinedButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final double? width;
  final double? height;
  final double borderRadius;
  final Color? borderColor;
  final BoxBorder? border;
  final EdgeInsetsGeometry padding;

  const DriveDocOutlinedButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.width,
    this.height,
    this.borderColor = const Color(0XFF1C389F),
    this.borderRadius = 10,
    this.border,
    this.padding = const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
  });

  factory DriveDocOutlinedButton.min({
    required VoidCallback onPressed,
    required Widget child,
    Color? borderColor,
    double borderRadius = 8,
    BoxBorder? border,
    EdgeInsetsGeometry padding =
        const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
  }) {
    return DriveDocOutlinedButton(
      onPressed: onPressed,
      width: 200,
      // Reduced width for mini button
      height: 40,
      // Reduced height for mini button
      borderColor: borderColor,
      borderRadius: borderRadius,
      border: border,
      child: child,
    );
  }

  factory DriveDocOutlinedButton.loading({
    required VoidCallback onPressed,
    required Widget child,
    required bool loading,
  }) {
    return DriveDocOutlinedButton(
      onPressed: onPressed,
      child: FittedBox(
        fit: BoxFit.none,
        child: loading
            ? CircularProgressIndicator.adaptive(
                backgroundColor: const Color(0XFF1C389F),
                valueColor: const AlwaysStoppedAnimation<Color>(
                  Colors.white,
                ),
              )
            : child,
      ),
    );
  }

  /*:super(
      child: FittedBox(
    fit: BoxFit.none,
    child: loading
        ? CircularProgressIndicator.adaptive(
      backgroundColor: const Color(0XFF1C389F),
      valueColor: const AlwaysStoppedAnimation<Color>(
        Colors.white,
      ),
    )
        : child,);  */

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final bool isTablet = constraints.maxWidth >= 600;
        final double maxWidth =
            width ?? constraints.maxWidth * (isTablet ? 0.6 : 0.9);
        // final double buttonHeight = height ?? constraints.maxHeight * 0.06;
        return SizedBox(
          width: maxWidth,
          // height: buttonHeight,
          child: OutlinedButton(
            onPressed: onPressed,
            style: ElevatedButton.styleFrom(
              side: BorderSide(color: borderColor!),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: child,
            ),
          ),
        );
      },
    );
  }
}
