import 'package:flutter/material.dart';

class EduTopNavigationView extends StatelessWidget {
  final String title;
  final Color backgroundColor;
  final Color textColor;
  final List<Widget>? actions;
  final Widget? leading;
  final double height;
  final TextStyle? titleStyle;
  final VoidCallback? onTitleTap;

  const EduTopNavigationView({
    super.key,
    required this.title,
    this.backgroundColor = Colors.blue,
    this.textColor = Colors.white,
    this.actions,
    this.leading,
    this.height = 56.0,
    this.titleStyle,
    this.onTitleTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      color: backgroundColor,
      child: SafeArea(
        child: Row(
          children: [
            if (leading != null) leading!,
            if (leading == null)
              IconButton(
                icon: Icon(Icons.menu, color: textColor),
                onPressed: () {
                  // Open drawer or perform navigation
                },
              ),
            Expanded(
              child: GestureDetector(
                onTap: onTitleTap,
                child: Text(
                  title,
                  style: titleStyle ??
                      TextStyle(
                        color: textColor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            if (actions != null) ...actions!,
          ],
        ),
      ),
    );
  }
}