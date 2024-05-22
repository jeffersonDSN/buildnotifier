import 'package:flutter/material.dart';

import '../../../../theme/app_color.dart';
import '../../../../theme/app_sizes.dart';

class CardDateTimeButton extends StatelessWidget {
  final String? title;
  final IconData? icon;
  final GestureTapCallback? onTap;

  const CardDateTimeButton({
    super.key,
    this.title,
    this.icon,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        child: SizedBox(
          width: Sizes.padding120,
          height: Sizes.padding40,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title ?? '',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              gapWidth4,
              Icon(
                icon,
                color: AppColor.primaryColorSwatch,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
