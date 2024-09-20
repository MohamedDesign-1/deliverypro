import 'package:deliverypro/config/routes/routes.dart';
import 'package:deliverypro/features/onbording_screen/presentation/pages/onboarding_screen.dart';
import 'package:deliverypro/features/splash_screen/presentation/pages/splash_screen.dart';
import 'package:go_router/go_router.dart';

final getRouter = GoRouter(
  initialLocation: Routes.splashRoute,

  routes: [
    GoRoute(
      path: Routes.splashRoute,
      builder: (context, state) => SplashScreen(),
    ),
    GoRoute(
      path: Routes.onBoarding,
      builder: (context, state) => OnboardingScreen(),
    ),
  ],
);