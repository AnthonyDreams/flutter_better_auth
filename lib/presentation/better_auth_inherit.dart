import 'package:flutter/material.dart';
import 'package:flutter_better_auth/core/api/better_auth_client.dart';

class BetterAuthInherit extends InheritedWidget {
  final BetterAuthClient client;

  const BetterAuthInherit({
    super.key,
    required this.client,
    required super.child,
  });

  static BetterAuthClient of(BuildContext context) {
    final provider =
        context.dependOnInheritedWidgetOfExactType<BetterAuthInherit>();
    assert(provider != null, 'BetterAuthClient not found in context');
    return provider!.client;
  }

  @override
  bool updateShouldNotify(covariant BetterAuthInherit oldWidget) {
    return client != oldWidget.client;
  }
}
