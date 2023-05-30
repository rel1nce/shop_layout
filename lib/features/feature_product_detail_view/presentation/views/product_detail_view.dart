import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/constants/app_colors/app_colors.dart';
import '../../../../core/constants/app_text_styles/app_text_styles.dart';
import '../../domain/entities/product_detail.dart';
import '../bloc/product_detail_bloc.dart';
import '../widgets/buttons/go_back_button.dart';
import '../widgets/buttons/shop_button.dart';
import '../widgets/carousel_item.dart';
import '../widgets/detail_info_block.dart';

class ProductDetailView extends StatelessWidget {
  const ProductDetailView({super.key});

  @override
  Widget build(BuildContext context) {
    final productDetailBlocState = context.watch<ProductDetailBloc>().state;
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          const ProductDetailAppBar(),
        ],
        body: Container(
          color: AppColors.white,
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: [
              SizedBox(height: 11.h),
              productDetailBlocState.maybeWhen(
                loading: () {
                  return Shimmer.fromColors(
                    baseColor: Colors.grey[300]!,
                    highlightColor: Colors.grey[100]!,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.white,
                      ),
                      height: 349.h,
                    ),
                  );
                },
                loaded: (ProductDetail product) {
                  return CarouselSlider.builder(
                    itemCount: product.images.length,
                    options: CarouselOptions(
                      height: 349.h,
                      viewportFraction: 0.75,
                    ),
                    itemBuilder: (BuildContext context, int itemIndex,
                        int pageViewIndex) {
                      return CarouselItem(
                        imageLink: product.images[itemIndex],
                      );
                    },
                  );
                },
                orElse: () {
                  return const SizedBox();
                },
              ),
              SizedBox(height: 7.h),
              const DetailInfoBlock(),
            ],
          ),
        ),
      ),
    );
  }
}

class ProductDetailAppBar extends StatelessWidget {
  const ProductDetailAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      floating: false,
      backgroundColor: AppColors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GoBackButton(),
          Text(
            'Product Details',
            style: AppTextStyles.titleLarge,
          ),
          ShopButton(),
        ],
      ),
    );
  }
}
