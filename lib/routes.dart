import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:subway_info/di/di_setup.dart';

import 'ui/main/main_screen.dart';
import 'ui/main/main_view_model.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => ChangeNotifierProvider(
        create: (_) => getIt<MainViewModel>(),
        child: const MainScreen(),
      ),
    ),
  ],
);