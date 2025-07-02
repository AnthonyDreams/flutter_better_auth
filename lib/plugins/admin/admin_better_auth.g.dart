// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_better_auth.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter

class _AdminBetterAuth implements AdminBetterAuth {
  _AdminBetterAuth(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  Future<HttpResponse<UserResponse>> _setRole({
    required String userId,
    required String role,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId, 'role': role};
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/set-role',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> setRole({
    required String userId,
    required String role,
  }) {
    return BetterAuthCallAdapter<UserResponse>().adapt(
      () => _setRole(userId: userId, role: role),
    );
  }

  Future<HttpResponse<UserResponse>> _createUser({
    required String name,
    required String email,
    required String password,
    String? role,
    String? data,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'name': name,
      'email': email,
      'password': password,
      'role': role,
      'data': data,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/create-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> createUser({
    required String name,
    required String email,
    required String password,
    String? role,
    String? data,
  }) {
    return BetterAuthCallAdapter<UserResponse>().adapt(
      () => _createUser(
        name: name,
        email: email,
        password: password,
        role: role,
        data: data,
      ),
    );
  }

  Future<HttpResponse<UserResponse>> _listUsers() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/list-users',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> listUsers() {
    return BetterAuthCallAdapter<UserResponse>().adapt(() => _listUsers());
  }

  Future<HttpResponse<UserResponse>> _listUserSessions({
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId};
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/list-user-sessions',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> listUserSessions({required String userId}) {
    return BetterAuthCallAdapter<UserResponse>().adapt(
      () => _listUserSessions(userId: userId),
    );
  }

  Future<HttpResponse<UserResponse>> _unBanUser({
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId};
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/unban-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> unBanUser({required String userId}) {
    return BetterAuthCallAdapter<UserResponse>().adapt(
      () => _unBanUser(userId: userId),
    );
  }

  Future<HttpResponse<UserResponse>> _banUser({
    required String userId,
    String banReason = "",
    String? banExpiresIn,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'userId': userId,
      'banReason': banReason,
      'banExpiresIn': banExpiresIn,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<UserResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/ban-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late UserResponse _value;
    try {
      _value = UserResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<UserResponse>> banUser({
    required String userId,
    String banReason = "",
    String? banExpiresIn,
  }) {
    return BetterAuthCallAdapter<UserResponse>().adapt(
      () => _banUser(
        userId: userId,
        banReason: banReason,
        banExpiresIn: banExpiresIn,
      ),
    );
  }

  Future<HttpResponse<SessionResponse>> _impersonateUser({
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId};
    final _options = _setStreamType<Result<SessionResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/impersonate-user',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late SessionResponse _value;
    try {
      _value = SessionResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SessionResponse>> impersonateUser({required String userId}) {
    return BetterAuthCallAdapter<SessionResponse>().adapt(
      () => _impersonateUser(userId: userId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _stopImpersonating({
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId};
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/stop-impersonating',
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
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> stopImpersonating({required String userId}) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _stopImpersonating(userId: userId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _removeUserSessions({
    required Map<String, dynamic> body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body);
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/revoke-user-sessions',
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
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> removeUserSessions({
    required Map<String, dynamic> body,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _removeUserSessions(body: body),
    );
  }

  Future<HttpResponse<SuccessResponse>> _removeUser({
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'userId': userId};
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/remove-user',
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
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<SuccessResponse>> removeUser({required String userId}) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _removeUser(userId: userId),
    );
  }

  Future<HttpResponse<StatusResponse>> _setUserPassword({
    required String newPassword,
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'newPassword': newPassword,
      'userId': userId,
    };
    final _options = _setStreamType<Result<StatusResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/set-user-password',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late StatusResponse _value;
    try {
      _value = StatusResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<StatusResponse>> setUserPassword({
    required String newPassword,
    required String userId,
  }) {
    return BetterAuthCallAdapter<StatusResponse>().adapt(
      () => _setUserPassword(newPassword: newPassword, userId: userId),
    );
  }

  Future<HttpResponse<CheckPermissionResponse>> _hasPermission({
    required Map<String, dynamic> permissions,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'permissions': permissions};
    final _options = _setStreamType<Result<CheckPermissionResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/admin/has-permission',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CheckPermissionResponse _value;
    try {
      _value = CheckPermissionResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<CheckPermissionResponse>> hasPermission({
    required Map<String, dynamic> permissions,
  }) {
    return BetterAuthCallAdapter<CheckPermissionResponse>().adapt(
      () => _hasPermission(permissions: permissions),
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
