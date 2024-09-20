import 'package:deliverypro/core/utils/assets_manager.dart';
import 'package:deliverypro/core/utils/styles_manager.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/color_mananger.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(
              ImageAssets.onBoarding,
              fit: BoxFit.fill,
              width: double.infinity,
              height: 444.h,
            ),
            Text.rich(
              TextSpan(
                children: [
                TextSpan(
                  text: tr('welcomeMessage'),
                ),
                  TextSpan(text: '\n'),
                TextSpan(
                  text: tr('description'),
                  style: getMediumStyle(color: ColorManager.black, fontSize: 16.sp),
                  ),
                ],
              ),
              style: getBoldStyle(color: ColorManager.black, fontSize: 30.sp),
            ),

          ],
        ),
      ),
    );
  }
}
