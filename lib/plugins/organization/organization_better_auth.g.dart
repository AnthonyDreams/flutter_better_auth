// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_better_auth.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _OrganizationBetterAuth implements OrganizationBetterAuth {
  _OrganizationBetterAuth(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  Future<HttpResponse<OrganizationResponse>> _createOrganization({
    required String name,
    required String slug,
    String? logo,
    Map<String, dynamic>? metadata,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'name': name,
      'slug': slug,
      'logo': logo,
      'metadata': metadata,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<OrganizationResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/create',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late OrganizationResponse _value;
    try {
      _value = OrganizationResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<OrganizationResponse>> createOrganization({
    required String name,
    required String slug,
    String? logo,
    Map<String, dynamic>? metadata,
  }) {
    return BetterAuthCallAdapter<OrganizationResponse>().adapt(
      () => _createOrganization(
        name: name,
        slug: slug,
        logo: logo,
        metadata: metadata,
      ),
    );
  }

  Future<HttpResponse<CheckSlugResponse>> _checkSlug({
    required String slug,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'slug': slug};
    final _options = _setStreamType<Result<CheckSlugResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/check-slug',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late CheckSlugResponse _value;
    try {
      _value = CheckSlugResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<CheckSlugResponse>> checkSlug({required String slug}) {
    return BetterAuthCallAdapter<CheckSlugResponse>().adapt(
      () => _checkSlug(slug: slug),
    );
  }

  Future<HttpResponse<List<Organization>>> _listOrganizations() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<List<Organization>>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/list',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<Organization> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => Organization.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<List<Organization>>> listOrganizations() {
    return BetterAuthCallAdapter<List<Organization>>().adapt(
      () => _listOrganizations(),
    );
  }

  Future<HttpResponse<FullOrganization?>> _getFullOrganization() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<FullOrganization?>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/get-full-organization',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>?>(_options);
    late FullOrganization? _value;
    try {
      _value = _result.data == null
          ? null
          : FullOrganization.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<FullOrganization?>> getFullOrganization() {
    return BetterAuthCallAdapter<FullOrganization?>().adapt(
      () => _getFullOrganization(),
    );
  }

  Future<HttpResponse<InvitationResponse>> _inviteMember({
    required String organizationId,
    required String email,
    String? role,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'organizationId': organizationId,
      'email': email,
      'role': role,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<InvitationResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/invite-member',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late InvitationResponse _value;
    try {
      _value = InvitationResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<InvitationResponse>> inviteMember({
    required String organizationId,
    required String email,
    String? role,
  }) {
    return BetterAuthCallAdapter<InvitationResponse>().adapt(
      () => _inviteMember(
        organizationId: organizationId,
        email: email,
        role: role,
      ),
    );
  }

  Future<HttpResponse<MembersResponse>> _listMembers({
    required String organizationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'organizationId': organizationId};
    final _options = _setStreamType<Result<MembersResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/list-members',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MembersResponse _value;
    try {
      _value = MembersResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<MembersResponse>> listMembers({
    required String organizationId,
  }) {
    return BetterAuthCallAdapter<MembersResponse>().adapt(
      () => _listMembers(organizationId: organizationId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _removeMember({
    required String organizationId,
    required String userId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'organizationId': organizationId,
      'userId': userId,
    };
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/remove-member',
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
  Future<Result<SuccessResponse>> removeMember({
    required String organizationId,
    required String userId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _removeMember(organizationId: organizationId, userId: userId),
    );
  }

  Future<HttpResponse<MemberResponse>> _updateMemberRole({
    required String organizationId,
    required String userId,
    required String role,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'organizationId': organizationId,
      'userId': userId,
      'role': role,
    };
    final _options = _setStreamType<Result<MemberResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/update-member-role',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MemberResponse _value;
    try {
      _value = MemberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<MemberResponse>> updateMemberRole({
    required String organizationId,
    required String userId,
    required String role,
  }) {
    return BetterAuthCallAdapter<MemberResponse>().adapt(
      () => _updateMemberRole(
        organizationId: organizationId,
        userId: userId,
        role: role,
      ),
    );
  }

  Future<HttpResponse<MemberResponse>> _acceptInvitation({
    required String invitationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'invitationId': invitationId};
    final _options = _setStreamType<Result<MemberResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/accept-invitation',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MemberResponse _value;
    try {
      _value = MemberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<MemberResponse>> acceptInvitation({
    required String invitationId,
  }) {
    return BetterAuthCallAdapter<MemberResponse>().adapt(
      () => _acceptInvitation(invitationId: invitationId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _rejectInvitation({
    required String invitationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'invitationId': invitationId};
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/reject-invitation',
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
  Future<Result<SuccessResponse>> rejectInvitation({
    required String invitationId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _rejectInvitation(invitationId: invitationId),
    );
  }

  Future<HttpResponse<InvitationsResponse>> _listInvitations() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<InvitationsResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/list-invitations',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late InvitationsResponse _value;
    try {
      _value = InvitationsResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<InvitationsResponse>> listInvitations() {
    return BetterAuthCallAdapter<InvitationsResponse>().adapt(
      () => _listInvitations(),
    );
  }

  Future<HttpResponse<MemberResponse>> _setActiveOrganization({
    required String organizationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'organizationId': organizationId};
    final _options = _setStreamType<Result<MemberResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/set-active',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MemberResponse _value;
    try {
      _value = MemberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<MemberResponse>> setActiveOrganization({
    required String organizationId,
  }) {
    return BetterAuthCallAdapter<MemberResponse>().adapt(
      () => _setActiveOrganization(organizationId: organizationId),
    );
  }

  Future<HttpResponse<SuccessResponse>> _leaveOrganization({
    required String organizationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'organizationId': organizationId};
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/leave',
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
  Future<Result<SuccessResponse>> leaveOrganization({
    required String organizationId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _leaveOrganization(organizationId: organizationId),
    );
  }

  Future<HttpResponse<MemberResponse>> _getActiveMember() async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<Result<MemberResponse>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/get-active-member',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late MemberResponse _value;
    try {
      _value = MemberResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<MemberResponse>> getActiveMember() {
    return BetterAuthCallAdapter<MemberResponse>().adapt(
      () => _getActiveMember(),
    );
  }

  Future<HttpResponse<PermissionResponse>> _hasPermission({
    required String permission,
    String? organizationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'permission': permission,
      'organizationId': organizationId,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<PermissionResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/has-permission',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late PermissionResponse _value;
    try {
      _value = PermissionResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<PermissionResponse>> hasPermission({
    required String permission,
    String? organizationId,
  }) {
    return BetterAuthCallAdapter<PermissionResponse>().adapt(
      () => _hasPermission(
        permission: permission,
        organizationId: organizationId,
      ),
    );
  }

  Future<HttpResponse<OrganizationResponse>> _updateOrganization({
    required String organizationId,
    UpdateOrganizationData? data,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{
      'organizationId': organizationId,
      'data': data,
    };
    _data.removeWhere((k, v) => v == null);
    final _options = _setStreamType<Result<OrganizationResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/update',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, dynamic>>(_options);
    late OrganizationResponse _value;
    try {
      _value = OrganizationResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options, response: _result);
      rethrow;
    }
    final httpResponse = HttpResponse(_value, _result);
    return httpResponse;
  }

  @override
  Future<Result<OrganizationResponse>> updateOrganization({
    required String organizationId,
    UpdateOrganizationData? data,
  }) {
    return BetterAuthCallAdapter<OrganizationResponse>().adapt(
      () => _updateOrganization(organizationId: organizationId, data: data),
    );
  }

  Future<HttpResponse<SuccessResponse>> _deleteOrganization({
    required String organizationId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{'organizationId': organizationId};
    final _options = _setStreamType<Result<SuccessResponse>>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/organization/delete',
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
  Future<Result<SuccessResponse>> deleteOrganization({
    required String organizationId,
  }) {
    return BetterAuthCallAdapter<SuccessResponse>().adapt(
      () => _deleteOrganization(organizationId: organizationId),
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
