// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stripe_better_auth.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _StripeBetterAuth implements StripeBetterAuth {
  _StripeBetterAuth(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  Future<HttpResponse<SubscriptionUpgradeResponse>> _upgradeSubscription({
    required String plan,
    required String successUrl,
    required String cancelUrl,
    bool? disableRedirect,
    bool? annual,
    String? referenceId,
    String? subscriptionId,
    String? metadata,
    int? seats,
    String? returnUrl,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'plan': plan,
      'successUrl': successUrl,
      'cancelUrl': cancelUrl,
      'disableRedirect': disableRedirect,
      'annual': annual,
      'referenceId': referenceId,
      'subscriptionId': subscriptionId,
      'metadata': metadata,
      'seats': seats,
      'returnUrl': returnUrl,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<SubscriptionUpgradeResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/upgrade',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SubscriptionUpgradeResponse _value;
    try {
      _value = SubscriptionUpgradeResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SubscriptionUpgradeResponse>> upgradeSubscription({
    required String plan,
    required String successUrl,
    required String cancelUrl,
    bool? disableRedirect,
    bool? annual,
    String? referenceId,
    String? subscriptionId,
    String? metadata,
    int? seats,
    String? returnUrl,
  }) {
    return BetterAuthCallAdapter<SubscriptionUpgradeResponse>().adapt(
      () => _upgradeSubscription(
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
      ),
    );
  }

  Future<HttpResponse<SuccessResponse>> _cancelCallback() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/cancel/callback',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> cancelCallback() {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _cancelCallback(),
    );
  }

  Future<HttpResponse<SuccessResponse>> _cancelSubscription({
    required String returnUrl,
    String? referenceId,
    String? subscriptionId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'returnUrl': returnUrl,
      'referenceId': referenceId,
      'subscriptionId': subscriptionId,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/cancel',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> cancelSubscription({
    required String returnUrl,
    String? referenceId,
    String? subscriptionId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _cancelSubscription(
        returnUrl: returnUrl,
        referenceId: referenceId,
        subscriptionId: subscriptionId,
      ),
    );
  }

  Future<HttpResponse<SuccessResponse>> _restoreSubscription({
    String? referenceId,
    String? subscriptionId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'referenceId': referenceId,
      'subscriptionId': subscriptionId,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/restore',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> restoreSubscription({
    String? referenceId,
    String? subscriptionId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _restoreSubscription(
        referenceId: referenceId,
        subscriptionId: subscriptionId,
      ),
    );
  }

  Future<HttpResponse<List<Subscription>>> _listSubscriptions({
    String? referenceId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'referenceId': referenceId};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<List<Subscription>>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/list',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<Subscription> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => Subscription.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<List<Subscription>>> listSubscriptions({String? referenceId}) {
    return BetterAuthCallAdapter<List<Subscription>>().adapt(
      () => _listSubscriptions(referenceId: referenceId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _subscriptionSuccess() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/subscription/success',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SuccessResponse _value;
    try {
      _value = SuccessResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> subscriptionSuccess() {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _subscriptionSuccess(),
    );
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
