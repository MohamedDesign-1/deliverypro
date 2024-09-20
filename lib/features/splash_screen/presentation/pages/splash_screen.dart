import 'dart:async';
import 'package:deliverypro/core/utils/assets_manager.dart';
import 'package:deliverypro/core/utils/color_mananger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../config/routes/routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      context.go(Routes.onBoarding);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: ColorManager.primary,
      child: SvgPicture.asset(
        SvgAssets.logoWhite,
        fit: BoxFit.scaleDown,
      ),
    );
  }
}
