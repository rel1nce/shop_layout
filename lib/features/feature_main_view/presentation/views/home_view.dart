import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shop_layout/core/constants/app_text_styles/app_text_styles.dart';
import 'package:shop_layout/core/constants/frame_sizes/frame_size.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/hot_sales_phone_row.dart';
import 'package:shop_layout/features/feature_main_view/presentation/widgets/section_titles/best_seller_title.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../bloc/phone_seller_bloc.dart';
import '../widgets/bottom_navigation_bars/bottom_shop_navigation_bar.dart';
import '../widgets/category_options.dart';
import '../widgets/geo_location_info.dart';
import '../widgets/grid/best_seller_grid.dart';
import '../widgets/searching_line.dart';
import '../widgets/section_titles/category_title.dart';
import '../widgets/section_titles/hot_sales_title.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    FrameSize.init(context: context);
    final phoneSellerBloc = context.watch<PhoneSellerBloc>();

    return Scaffold(
      backgroundColor: AppColors.lightGrey,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          phoneSellerBloc.add(const PhoneSellerEvent.load());
          showModalBottomSheet(
            backgroundColor: AppColors.white,
            context: context,
            builder: (BuildContext context) {
              return Container(
                margin: EdgeInsets.only(top: 20.h, right: 24.w, left: 24.w),
                child: const FilterContent(),
              );
            },
          );
        },
        child: const Icon(Icons.update),
      ),
      bottomNavigationBar: const BottomShopNavigationBar(),
      body: ListView(
        children: [
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const GeoLocationInfo(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const CategoryTitle(),
          ),
          const CategoryOptions(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const SearchingLine(),
          ),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const HotSalesTitle(),
          ),
          const HotSalesPhoneRow(),
          SizedBox(height: 10.h),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const BestSellerTitle(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.w),
            child: const BestSellerGrid(),
          ),
        ],
      ),
    );
  }
}

class FilterContent extends StatelessWidget {
  const FilterContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const FilterOptions(),
        SizedBox(height: 27.h),
        const Column(
          children: [
            FilterItem(label: 'Brand'),
            FilterItem(label: 'Price'),
            FilterItem(label: 'Size'),
          ],
        ),
      ],
    );
  }
}

class FilterOptions extends StatelessWidget {
  const FilterOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.deepPurple,
            padding: EdgeInsets.symmetric(
              vertical: 10.w,
              horizontal: 10.w,
            ),
            minimumSize: Size.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          child: const Icon(
            Icons.close,
            color: AppColors.white,
          ),
        ),
        Text(
          'Filter Options',
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.deepPurple,
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.orange,
            padding: EdgeInsets.symmetric(
              vertical: 7.h,
              horizontal: 21.w,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.w),
            ),
          ),
          child: Text(
            'Done',
            style: AppTextStyles.bodyLarge.copyWith(
              color: AppColors.white,
            ),
          ),
        ),
      ],
    );
  }
}

class FilterItem extends StatelessWidget {
  final String label;

  const FilterItem({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.deepPurple,
          ),
        ),
        SizedBox(height: 5.h),
        DropdownButtonFormField(
          decoration: const InputDecoration(
            border: OutlineInputBorder(),
          ),
          value: 'Samsung',
          items: [
            DropdownMenuItem(
              value: 'Samsung',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Samsung'),
              ),
            ),
            DropdownMenuItem(
              value: 'Samsung1',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Apple'),
              ),
            ),
            DropdownMenuItem(
              value: 'Samsung2',
              child: SizedBox(
                width: 260.w,
                height: 37.h,
                child: const Text('Nokia'),
              ),
            ),
          ],
          onChanged: (_) {},
        ),
        SizedBox(height: 5.h),
      ],
    );
  }
}
