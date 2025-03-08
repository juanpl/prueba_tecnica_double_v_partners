
import 'package:go_router/go_router.dart';
import 'package:prueba_tecnica_double_v_partners/presentation/screens/screens.dart';

final appRouter = GoRouter(
  initialLocation: '/Login',
  routes: [

    GoRoute(
      path: '/login',
      name: LoginScreen.name,
      builder: (context, state) => LoginScreen(),
    ),

    GoRoute(
      path: '/profile_features',
      name: ProfileFeaturesScreen.name,
      builder: (context, state) => ProfileFeaturesScreen(),
    ),

    GoRoute(
      path: '/sign_on',
      name: SignUpScreen.name,
      builder: (context, state) => SignUpScreen(),
    ),
  ]
);