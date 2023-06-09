import 'package:flutter/material.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';

class CategoryTitle extends StatelessWidget {
  const CategoryTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Select Category',
          style: AppTextStyles.titleLarge.copyWith(
            color: AppColors.deepPurple,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'view all',
            style: AppTextStyles.titleSmall.copyWith(
              color: AppColors.orange,
            ),
          ),
        )
      ],
    );
  }
}
