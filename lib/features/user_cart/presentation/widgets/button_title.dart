import 'package:flutter/material.dart';

import '../../../../core/app_colors.dart';
import '../../../../core/app_text_styles.dart';

class BuyButtonTitle extends StatelessWidget {
  const BuyButtonTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Checkout',
      style: AppTextStyles.bodyLarge.copyWith(
        color: AppColors.white,
      ),
    );
  }
}