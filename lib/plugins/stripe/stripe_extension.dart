
import '../../core/api/better_auth_client.dart';
import '../../core/api/models/result/result.dart';
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
      successUrl: successUrl,
      cancelUrl: cancelUrl,
      disableRedirect: disableRedirect,
      annual: annual,
      referenceId: referenceId,
      subscriptionId: subscriptionId,
      metadata: metadata,
      seats: seats,
      returnUrl: returnUrl,
    );

    return res;
  }
}

extension StripeBetterAuthExtension on BetterAuthClient {
  StripeBetterAuth get stripe => StripeBetterAuth(
    FlutterBetterAuth.dioClient,
    baseUrl: FlutterBetterAuth.baseUrl,
  );
}
