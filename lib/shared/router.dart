import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sherchryst/shared/styles.dart';
import 'package:sherchryst/views/home/home.dart';

class RoutesName {
  static const String home = 'home';
  static const String about = 'about';
  static const String contact = 'contact';
}

class RoutesPath {
  static const String home = '/';
  static const String about = '/about';
  static const String contact = '/contact';
}

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: RoutesPath.home,
      name: RoutesName.home,
      pageBuilder: (context, state) =>
          customTransition(state, child: const HomePage()),
    ),
  ],
);

CustomTransitionPage<void> customTransition(GoRouterState state,
    {required Widget child}) {
  return CustomTransitionPage<void>(
    key: state.pageKey,
    child: child,
    transitionsBuilder: (context, animation, secondaryAnimation, child) =>
        FadeTransition(
      opacity: animation,
      child: child,
    ),
    transitionDuration: const Duration(milliseconds: Styles.transitionDuration),
  );
}
