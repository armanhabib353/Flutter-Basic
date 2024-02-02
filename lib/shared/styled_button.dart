import 'package:asha_new_projects/theme.dart';
import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.blue,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(17)),
          )),
      onPressed: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            gradient: LinearGradient(
                colors: [AppColors.primaryColor, AppColors.primaryAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: child,
      ),
    );
  }
}

class ArmanButton extends StatelessWidget {
  const ArmanButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  final Widget child;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.blue,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(17)),
          )),
      onPressed: onPressed,
      child: child,
    );
  }
}
