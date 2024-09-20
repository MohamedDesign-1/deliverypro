const String imagesPath = 'assets/images/';
const String iconsPath = 'assets/icons/';
const String svgPatch = 'assets/svg/';
const String jsonPatch = 'assets/json/';
const String language = 'lib/config/language';

abstract class ImageAssets {
  static const String logo = '${imagesPath}logo.png';
  static const String splash = '${imagesPath}SplashScreen.png';

  // todo : ads image
  static const String onBoarding = '${imagesPath}background.png';
}

abstract class IconAssets {
  static const String logo = '${iconsPath}logo.png';
}

abstract class SvgAssets {
  static const String logo = '${svgPatch}Logo.svg';
  static const String logoWhite = '${svgPatch}LogoWhite.svg';
}

