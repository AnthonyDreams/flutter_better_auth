import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../core/api/adapter.dart';
import '../../core/api/models/result/result.dart';
import '../../core/api/models/result/success_response.dart';
import 'models/subscription.dart';

part 'stripe_better_auth.g.dart';

@RestApi(callAdapter: BetterAuthCallAdapter)
abstract class StripeBetterAuth {
  factory StripeBetterAuth(
    Dio dio, {
    String? baseUrl,
    ParseErrorLogger? errorLogger,
  }) = _StripeBetterAuth;

  @POST('/subscription/upgrade')
  Future<Result<SuccessResponse>> upgradeSubscription({
    @BodyExtra('plan') required String plan,
    @BodyExtra('successUrl') required String successUrl,
    @BodyExtra('cancelUrl') required String cancelUrl,
    @BodyExtra('disableRedirect') required String disableRedirect,
    @BodyExtra('annual') bool? annual,
    @BodyExtra('referenceId') String? referenceId,
    @BodyExtra('subscriptionId') String? subscriptionId,
    @BodyExtra('metadata') String? metadata,
    @BodyExtra('seats') int? seats,
    @BodyExtra('returnUrl') String? returnUrl,
  });

  @GET('/subscription/cancel/callback')
  Future<Result<SuccessResponse>> cancelCallback();

  @POST('/subscription/cancel')
  Future<Result<SuccessResponse>> cancelSubscription({
    @BodyExtra('returnUrl') required String returnUrl,
    @BodyExtra('referenceId') String? referenceId,
    @BodyExtra('subscriptionId') String? subscriptionId,
  });

  @POST('/subscription/restore')
  Future<Result<SuccessResponse>> restoreSubscription({
    @BodyExtra('referenceId') String? referenceId,
    @BodyExtra('subscriptionId') String? subscriptionId,
  });

  @GET('/subscription/list')
  Future<Result<List<Subscription>>> listSubscriptions();

  @GET('/subscription/success')
  Future<Result<SuccessResponse>> subscriptionSuccess();
}
