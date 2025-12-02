// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'user_security_context.dart';

class UserSecurityContextMapper extends ClassMapperBase<UserSecurityContext> {
  UserSecurityContextMapper._();

  static UserSecurityContextMapper? _instance;
  static UserSecurityContextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UserSecurityContextMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'UserSecurityContext';

  static String? _$applicationName(UserSecurityContext v) => v.applicationName;
  static const Field<UserSecurityContext, String> _f$applicationName = Field(
    'applicationName',
    _$applicationName,
    key: r'application_name',
    opt: true,
  );
  static String? _$endUserId(UserSecurityContext v) => v.endUserId;
  static const Field<UserSecurityContext, String> _f$endUserId = Field(
    'endUserId',
    _$endUserId,
    key: r'end_user_id',
    opt: true,
  );
  static String? _$endUserTenantId(UserSecurityContext v) => v.endUserTenantId;
  static const Field<UserSecurityContext, String> _f$endUserTenantId = Field(
    'endUserTenantId',
    _$endUserTenantId,
    key: r'end_user_tenant_id',
    opt: true,
  );
  static String? _$sourceIp(UserSecurityContext v) => v.sourceIp;
  static const Field<UserSecurityContext, String> _f$sourceIp = Field(
    'sourceIp',
    _$sourceIp,
    key: r'source_ip',
    opt: true,
  );

  @override
  final MappableFields<UserSecurityContext> fields = const {
    #applicationName: _f$applicationName,
    #endUserId: _f$endUserId,
    #endUserTenantId: _f$endUserTenantId,
    #sourceIp: _f$sourceIp,
  };

  static UserSecurityContext _instantiate(DecodingData data) {
    return UserSecurityContext(
      applicationName: data.dec(_f$applicationName),
      endUserId: data.dec(_f$endUserId),
      endUserTenantId: data.dec(_f$endUserTenantId),
      sourceIp: data.dec(_f$sourceIp),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UserSecurityContext fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UserSecurityContext>(map);
  }

  static UserSecurityContext fromJsonString(String json) {
    return ensureInitialized().decodeJson<UserSecurityContext>(json);
  }
}

mixin UserSecurityContextMappable {
  String toJsonString() {
    return UserSecurityContextMapper.ensureInitialized()
        .encodeJson<UserSecurityContext>(this as UserSecurityContext);
  }

  Map<String, dynamic> toJson() {
    return UserSecurityContextMapper.ensureInitialized()
        .encodeMap<UserSecurityContext>(this as UserSecurityContext);
  }

  UserSecurityContextCopyWith<
    UserSecurityContext,
    UserSecurityContext,
    UserSecurityContext
  >
  get copyWith =>
      _UserSecurityContextCopyWithImpl<
        UserSecurityContext,
        UserSecurityContext
      >(this as UserSecurityContext, $identity, $identity);
  @override
  String toString() {
    return UserSecurityContextMapper.ensureInitialized().stringifyValue(
      this as UserSecurityContext,
    );
  }

  @override
  bool operator ==(Object other) {
    return UserSecurityContextMapper.ensureInitialized().equalsValue(
      this as UserSecurityContext,
      other,
    );
  }

  @override
  int get hashCode {
    return UserSecurityContextMapper.ensureInitialized().hashValue(
      this as UserSecurityContext,
    );
  }
}

extension UserSecurityContextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UserSecurityContext, $Out> {
  UserSecurityContextCopyWith<$R, UserSecurityContext, $Out>
  get $asUserSecurityContext => $base.as(
    (v, t, t2) => _UserSecurityContextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UserSecurityContextCopyWith<
  $R,
  $In extends UserSecurityContext,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? applicationName,
    String? endUserId,
    String? endUserTenantId,
    String? sourceIp,
  });
  UserSecurityContextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UserSecurityContextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UserSecurityContext, $Out>
    implements UserSecurityContextCopyWith<$R, UserSecurityContext, $Out> {
  _UserSecurityContextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UserSecurityContext> $mapper =
      UserSecurityContextMapper.ensureInitialized();
  @override
  $R call({
    Object? applicationName = $none,
    Object? endUserId = $none,
    Object? endUserTenantId = $none,
    Object? sourceIp = $none,
  }) => $apply(
    FieldCopyWithData({
      if (applicationName != $none) #applicationName: applicationName,
      if (endUserId != $none) #endUserId: endUserId,
      if (endUserTenantId != $none) #endUserTenantId: endUserTenantId,
      if (sourceIp != $none) #sourceIp: sourceIp,
    }),
  );
  @override
  UserSecurityContext $make(CopyWithData data) => UserSecurityContext(
    applicationName: data.get(#applicationName, or: $value.applicationName),
    endUserId: data.get(#endUserId, or: $value.endUserId),
    endUserTenantId: data.get(#endUserTenantId, or: $value.endUserTenantId),
    sourceIp: data.get(#sourceIp, or: $value.sourceIp),
  );

  @override
  UserSecurityContextCopyWith<$R2, UserSecurityContext, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UserSecurityContextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

