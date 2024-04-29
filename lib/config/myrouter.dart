import 'package:go_router/go_router.dart';
import '../screen/screen.dart';

final myRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const MyHomeScreen(),
    ),
    GoRoute(
      path: '/mycolumns',
      builder: (context, state) => const MyColumn(),
    ),
    GoRoute(
      path: '/myrows',
      builder: (context, state) => const MyRow(),
    ),
    GoRoute(
      path: '/mymenu',
      builder: (context, state) => const MyMenuOpciones(),
    ),
  ],
);
