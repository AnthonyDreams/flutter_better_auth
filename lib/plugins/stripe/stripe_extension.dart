import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter_web_auth_2/flutter_web_auth_2.dart';

import '../../core/api/better_auth_client.dart';
import '../../core/api/models/result/result.dart';
import '../../core/api/models/result/result_extension.dart';
import '../../core/flutter_better_auth.dart';
import 'models/subscription_upgrade_response.dart';
import 'stripe_better_auth.dart';

extension StripeSubscriptionExtension on StripeBetterAuth {
  /// Upgrade subscription with webview support for Stripe Checkout
  Future<Result<SubscriptionUpgradeResponse>> upgrade({
    required String plan,
    required String successUrl,
    required String cancelUrl,
    String? callbackUrlScheme,
    bool? annual,
    String? referenceId,
    String? subscriptionId,
    String? metadata,
    int? seats,
    String? returnUrl,
    bool? disableRedirect,
  }) async {
    final res = await upgradeSubscription(
      plan: plan,
      successUrl: callbackUrlScheme != null && !kIsWeb
          ? Uri.parse(successUrl).replace(scheme: callbackUrlScheme).toString()
          : successUrl,
      cancelUrl: callbackUrlScheme != null && !kIsWeb
          ? Uri.parse(cancelUrl).replace(scheme: callbackUrlScheme).toString()
          : cancelUrl,
      disableRedirect: disableRedirect,
      annual: annual,
      referenceId: referenceId,
      subscriptionId: subscriptionId,
      metadata: metadata,
      seats: seats,
      returnUrl: returnUrl,
    );

    // If we have a URL and callback scheme, open the webview
    if (res.data != null &&
        callbackUrlScheme != null &&
        res.data!.url.isNotEmpty) {
      final result = await FlutterWebAuth2.authenticate(
        url: res.data!.url,
        callbackUrlScheme: callbackUrlScheme,
      );
      final url = Uri.tryParse(result);
      final cookie = url?.queryParameters['cookie'];
      if (cookie != null && cookie.isNotEmpty) {
        final List<Cookie> cookies = [cookie]
            .map((str) => str.split(RegExp('(?<=)(,)(?=[^;]+?=)')))
            .expand((cookie) => cookie)
            .where((cookie) => cookie.isNotEmpty)
            .map((str) => Cookie.fromSetCookieValue(str))
            .toList();

        await FlutterBetterAuth.storage?.saveCookies(
          Uri.parse(FlutterBetterAuth.baseUrl).host,
          cookies,
        );
      }
    }

    return res;
  }
}

extension StripeBetterAuthExtension on BetterAuthClient {
  StripeBetterAuth get stripe => StripeBetterAuth(
    FlutterBetterAuth.dioClient,
    baseUrl: FlutterBetterAuth.baseUrl,
  );
}
