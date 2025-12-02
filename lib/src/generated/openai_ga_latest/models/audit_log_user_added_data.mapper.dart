// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_user_added_data.dart';

class AuditLogUserAddedDataMapper
    extends ClassMapperBase<AuditLogUserAddedData> {
  AuditLogUserAddedDataMapper._();

  static AuditLogUserAddedDataMapper? _instance;
  static AuditLogUserAddedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogUserAddedDataMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogUserAddedData';

  static String? _$role(AuditLogUserAddedData v) => v.role;
  static const Field<AuditLogUserAddedData, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<AuditLogUserAddedData> fields = const {#role: _f$role};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogUserAddedData _instantiate(DecodingData data) {
    return AuditLogUserAddedData(role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogUserAddedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogUserAddedData>(map);
  }

  static AuditLogUserAddedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogUserAddedData>(json);
  }
}

mixin AuditLogUserAddedDataMappable {
  String toJsonString() {
    return AuditLogUserAddedDataMapper.ensureInitialized()
        .encodeJson<AuditLogUserAddedData>(this as AuditLogUserAddedData);
  }

  Map<String, dynamic> toJson() {
    return AuditLogUserAddedDataMapper.ensureInitialized()
        .encodeMap<AuditLogUserAddedData>(this as AuditLogUserAddedData);
  }

  AuditLogUserAddedDataCopyWith<
    AuditLogUserAddedData,
    AuditLogUserAddedData,
    AuditLogUserAddedData
  >
  get copyWith =>
      _AuditLogUserAddedDataCopyWithImpl<
        AuditLogUserAddedData,
        AuditLogUserAddedData
      >(this as AuditLogUserAddedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogUserAddedDataMapper.ensureInitialized().stringifyValue(
      this as AuditLogUserAddedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogUserAddedDataMapper.ensureInitialized().equalsValue(
      this as AuditLogUserAddedData,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogUserAddedDataMapper.ensureInitialized().hashValue(
      this as AuditLogUserAddedData,
    );
  }
}

extension AuditLogUserAddedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogUserAddedData, $Out> {
  AuditLogUserAddedDataCopyWith<$R, AuditLogUserAddedData, $Out>
  get $asAuditLogUserAddedData => $base.as(
    (v, t, t2) => _AuditLogUserAddedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogUserAddedDataCopyWith<
  $R,
  $In extends AuditLogUserAddedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role});
  AuditLogUserAddedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogUserAddedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogUserAddedData, $Out>
    implements AuditLogUserAddedDataCopyWith<$R, AuditLogUserAddedData, $Out> {
  _AuditLogUserAddedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogUserAddedData> $mapper =
      AuditLogUserAddedDataMapper.ensureInitialized();
  @override
  $R call({Object? role = $none}) =>
      $apply(FieldCopyWithData({if (role != $none) #role: role}));
  @override
  AuditLogUserAddedData $make(CopyWithData data) =>
      AuditLogUserAddedData(role: data.get(#role, or: $value.role));

  @override
  AuditLogUserAddedDataCopyWith<$R2, AuditLogUserAddedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogUserAddedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

