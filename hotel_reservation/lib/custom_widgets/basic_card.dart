import 'package:flutter/material.dart';

class BasicCard extends StatelessWidget {
  final Widget? child;

  const BasicCard({
    Key? key, this.child
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
          child: child,
          margin: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: const Color(0xFF1D1E33),
          )
      ),
    );
  }
}