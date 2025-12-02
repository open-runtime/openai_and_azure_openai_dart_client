// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_scim_disabled.dart';

class AuditLogScimDisabledMapper extends ClassMapperBase<AuditLogScimDisabled> {
  AuditLogScimDisabledMapper._();

  static AuditLogScimDisabledMapper? _instance;
  static AuditLogScimDisabledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogScimDisabledMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogScimDisabled';

  static String? _$id(AuditLogScimDisabled v) => v.id;
  static const Field<AuditLogScimDisabled, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<AuditLogScimDisabled> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogScimDisabled _instantiate(DecodingData data) {
    return AuditLogScimDisabled(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogScimDisabled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogScimDisabled>(map);
  }

  static AuditLogScimDisabled fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogScimDisabled>(json);
  }
}

mixin AuditLogScimDisabledMappable {
  String toJsonString() {
    return AuditLogScimDisabledMapper.ensureInitialized()
        .encodeJson<AuditLogScimDisabled>(this as AuditLogScimDisabled);
  }

  Map<String, dynamic> toJson() {
    return AuditLogScimDisabledMapper.ensureInitialized()
        .encodeMap<AuditLogScimDisabled>(this as AuditLogScimDisabled);
  }

  AuditLogScimDisabledCopyWith<
    AuditLogScimDisabled,
    AuditLogScimDisabled,
    AuditLogScimDisabled
  >
  get copyWith =>
      _AuditLogScimDisabledCopyWithImpl<
        AuditLogScimDisabled,
        AuditLogScimDisabled
      >(this as AuditLogScimDisabled, $identity, $identity);
  @override
  String toString() {
    return AuditLogScimDisabledMapper.ensureInitialized().stringifyValue(
      this as AuditLogScimDisabled,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogScimDisabledMapper.ensureInitialized().equalsValue(
      this as AuditLogScimDisabled,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogScimDisabledMapper.ensureInitialized().hashValue(
      this as AuditLogScimDisabled,
    );
  }
}

extension AuditLogScimDisabledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogScimDisabled, $Out> {
  AuditLogScimDisabledCopyWith<$R, AuditLogScimDisabled, $Out>
  get $asAuditLogScimDisabled => $base.as(
    (v, t, t2) => _AuditLogScimDisabledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogScimDisabledCopyWith<
  $R,
  $In extends AuditLogScimDisabled,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  AuditLogScimDisabledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogScimDisabledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogScimDisabled, $Out>
    implements AuditLogScimDisabledCopyWith<$R, AuditLogScimDisabled, $Out> {
  _AuditLogScimDisabledCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogScimDisabled> $mapper =
      AuditLogScimDisabledMapper.ensureInitialized();
  @override
  $R call({Object? id = $none}) =>
      $apply(FieldCopyWithData({if (id != $none) #id: id}));
  @override
  AuditLogScimDisabled $make(CopyWithData data) =>
      AuditLogScimDisabled(id: data.get(#id, or: $value.id));

  @override
  AuditLogScimDisabledCopyWith<$R2, AuditLogScimDisabled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogScimDisabledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

