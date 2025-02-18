import 'package:flutter/material.dart';
import 'package:route_it27/core/utils/constants/app_colors.dart';

class CustomDividerItem extends StatelessWidget {
  const CustomDividerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
          start:20.0
      ),
      child: Container(
        width: 200,
        height: 1.0,
        color: AppColors.lightPrimaryColor,
      ),
    );
  }
}
