import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sherchryst/shared/styles.dart';
import 'package:sherchryst/views/home/home.dart';

final GoRouter router = GoRouter(
  routes: <GoRoute>[
    GoRoute(
      path: '/',
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
