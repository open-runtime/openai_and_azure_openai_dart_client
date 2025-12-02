// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_invite_accepted.dart';

class AuditLogInviteAcceptedMapper
    extends ClassMapperBase<AuditLogInviteAccepted> {
  AuditLogInviteAcceptedMapper._();

  static AuditLogInviteAcceptedMapper? _instance;
  static AuditLogInviteAcceptedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogInviteAcceptedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogInviteAccepted';

  static String? _$id(AuditLogInviteAccepted v) => v.id;
  static const Field<AuditLogInviteAccepted, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogInviteAccepted> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogInviteAccepted _instantiate(DecodingData data) {
    return AuditLogInviteAccepted(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogInviteAccepted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogInviteAccepted>(map);
  }

  static AuditLogInviteAccepted fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogInviteAccepted>(json);
  }
}

mixin AuditLogInviteAcceptedMappable {
  String toJsonString() {
    return AuditLogInviteAcceptedMapper.ensureInitialized()
        .encodeJson<AuditLogInviteAccepted>(this as AuditLogInviteAccepted);
  }

  Map<String, dynamic> toJson() {
    return AuditLogInviteAcceptedMapper.ensureInitialized()
        .encodeMap<AuditLogInviteAccepted>(this as AuditLogInviteAccepted);
  }

  AuditLogInviteAcceptedCopyWith<
    AuditLogInviteAccepted,
    AuditLogInviteAccepted,
    AuditLogInviteAccepted
  >
  get copyWith =>
      _AuditLogInviteAcceptedCopyWithImpl<
        AuditLogInviteAccepted,
        AuditLogInviteAccepted
      >(this as AuditLogInviteAccepted, $identity, $identity);
  @override
  String toString() {
    return AuditLogInviteAcceptedMapper.ensureInitialized().stringifyValue(
      this as AuditLogInviteAccepted,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogInviteAcceptedMapper.ensureInitialized().equalsValue(
      this as AuditLogInviteAccepted,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogInviteAcceptedMapper.ensureInitialized().hashValue(
      this as AuditLogInviteAccepted,
    );
  }
}

extension AuditLogInviteAcceptedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogInviteAccepted, $Out> {
  AuditLogInviteAcceptedCopyWith<$R, AuditLogInviteAccepted, $Out>
  get $asAuditLogInviteAccepted => $base.as(
    (v, t, t2) => _AuditLogInviteAcceptedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogInviteAcceptedCopyWith<
  $R,
  $In extends AuditLogInviteAccepted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogInviteAcceptedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogInviteAcceptedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogInviteAccepted, $Out>
    implements
        AuditLogInviteAcceptedCopyWith<$R, AuditLogInviteAccepted, $Out> {
  _AuditLogInviteAcceptedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogInviteAccepted> $mapper =
      AuditLogInviteAcceptedMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogInviteAccepted $make(CopyWithData data) =>
      AuditLogInviteAccepted(id: data.get(#id, or: $value.id));

  @override
  AuditLogInviteAcceptedCopyWith<$R2, AuditLogInviteAccepted, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogInviteAcceptedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

