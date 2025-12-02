// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_invite_sent_data.dart';

class AuditLogInviteSentDataMapper
    extends ClassMapperBase<AuditLogInviteSentData> {
  AuditLogInviteSentDataMapper._();

  static AuditLogInviteSentDataMapper? _instance;
  static AuditLogInviteSentDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogInviteSentDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogInviteSentData';

  static String? _$email(AuditLogInviteSentData v) => v.email;
  static const Field<AuditLogInviteSentData, String> _f$email = Field(
    'email',
    _$email,
    opt: true,
  );
  static String? _$role(AuditLogInviteSentData v) => v.role;
  static const Field<AuditLogInviteSentData, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<AuditLogInviteSentData> fields = const {
    #email: _f$email,
    #role: _f$role,
  };

  static AuditLogInviteSentData _instantiate(DecodingData data) {
    return AuditLogInviteSentData(
      email: data.dec(_f$email),
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogInviteSentData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogInviteSentData>(map);
  }

  static AuditLogInviteSentData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogInviteSentData>(json);
  }
}

mixin AuditLogInviteSentDataMappable {
  String toJsonString() {
    return AuditLogInviteSentDataMapper.ensureInitialized()
        .encodeJson<AuditLogInviteSentData>(this as AuditLogInviteSentData);
  }

  Map<String, dynamic> toJson() {
    return AuditLogInviteSentDataMapper.ensureInitialized()
        .encodeMap<AuditLogInviteSentData>(this as AuditLogInviteSentData);
  }

  AuditLogInviteSentDataCopyWith<
    AuditLogInviteSentData,
    AuditLogInviteSentData,
    AuditLogInviteSentData
  >
  get copyWith =>
      _AuditLogInviteSentDataCopyWithImpl<
        AuditLogInviteSentData,
        AuditLogInviteSentData
      >(this as AuditLogInviteSentData, $identity, $identity);
  @override
  String toString() {
    return AuditLogInviteSentDataMapper.ensureInitialized().stringifyValue(
      this as AuditLogInviteSentData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogInviteSentDataMapper.ensureInitialized().equalsValue(
      this as AuditLogInviteSentData,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogInviteSentDataMapper.ensureInitialized().hashValue(
      this as AuditLogInviteSentData,
    );
  }
}

extension AuditLogInviteSentDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogInviteSentData, $Out> {
  AuditLogInviteSentDataCopyWith<$R, AuditLogInviteSentData, $Out>
  get $asAuditLogInviteSentData => $base.as(
    (v, t, t2) => _AuditLogInviteSentDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogInviteSentDataCopyWith<
  $R,
  $In extends AuditLogInviteSentData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? role});
  AuditLogInviteSentDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogInviteSentDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogInviteSentData, $Out>
    implements
        AuditLogInviteSentDataCopyWith<$R, AuditLogInviteSentData, $Out> {
  _AuditLogInviteSentDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogInviteSentData> $mapper =
      AuditLogInviteSentDataMapper.ensureInitialized();
  @override
  $R call({Object? email = $none, Object? role = $none}) => $apply(
    FieldCopyWithData({
      if (email != $none) #email: email,
      if (role != $none) #role: role,
    }),
  );
  @override
  AuditLogInviteSentData $make(CopyWithData data) => AuditLogInviteSentData(
    email: data.get(#email, or: $value.email),
    role: data.get(#role, or: $value.role),
  );

  @override
  AuditLogInviteSentDataCopyWith<$R2, AuditLogInviteSentData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogInviteSentDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

