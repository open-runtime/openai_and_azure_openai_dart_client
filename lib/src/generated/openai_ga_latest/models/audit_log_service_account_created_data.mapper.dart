// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_service_account_created_data.dart';

class AuditLogServiceAccountCreatedDataMapper
    extends ClassMapperBase<AuditLogServiceAccountCreatedData> {
  AuditLogServiceAccountCreatedDataMapper._();

  static AuditLogServiceAccountCreatedDataMapper? _instance;
  static AuditLogServiceAccountCreatedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogServiceAccountCreatedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogServiceAccountCreatedData';

  static String? _$role(AuditLogServiceAccountCreatedData v) => v.role;
  static const Field<AuditLogServiceAccountCreatedData, String> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<AuditLogServiceAccountCreatedData> fields = const {
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogServiceAccountCreatedData _instantiate(DecodingData data) {
    return AuditLogServiceAccountCreatedData(role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogServiceAccountCreatedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogServiceAccountCreatedData>(
      map,
    );
  }

  static AuditLogServiceAccountCreatedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogServiceAccountCreatedData>(
      json,
    );
  }
}

mixin AuditLogServiceAccountCreatedDataMappable {
  String toJsonString() {
    return AuditLogServiceAccountCreatedDataMapper.ensureInitialized()
        .encodeJson<AuditLogServiceAccountCreatedData>(
          this as AuditLogServiceAccountCreatedData,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogServiceAccountCreatedDataMapper.ensureInitialized()
        .encodeMap<AuditLogServiceAccountCreatedData>(
          this as AuditLogServiceAccountCreatedData,
        );
  }

  AuditLogServiceAccountCreatedDataCopyWith<
    AuditLogServiceAccountCreatedData,
    AuditLogServiceAccountCreatedData,
    AuditLogServiceAccountCreatedData
  >
  get copyWith =>
      _AuditLogServiceAccountCreatedDataCopyWithImpl<
        AuditLogServiceAccountCreatedData,
        AuditLogServiceAccountCreatedData
      >(this as AuditLogServiceAccountCreatedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogServiceAccountCreatedDataMapper.ensureInitialized()
        .stringifyValue(this as AuditLogServiceAccountCreatedData);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogServiceAccountCreatedDataMapper.ensureInitialized()
        .equalsValue(this as AuditLogServiceAccountCreatedData, other);
  }

  @override
  int get hashCode {
    return AuditLogServiceAccountCreatedDataMapper.ensureInitialized()
        .hashValue(this as AuditLogServiceAccountCreatedData);
  }
}

extension AuditLogServiceAccountCreatedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogServiceAccountCreatedData, $Out> {
  AuditLogServiceAccountCreatedDataCopyWith<
    $R,
    AuditLogServiceAccountCreatedData,
    $Out
  >
  get $asAuditLogServiceAccountCreatedData => $base.as(
    (v, t, t2) =>
        _AuditLogServiceAccountCreatedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogServiceAccountCreatedDataCopyWith<
  $R,
  $In extends AuditLogServiceAccountCreatedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role});
  AuditLogServiceAccountCreatedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogServiceAccountCreatedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogServiceAccountCreatedData, $Out>
    implements
        AuditLogServiceAccountCreatedDataCopyWith<
          $R,
          AuditLogServiceAccountCreatedData,
          $Out
        > {
  _AuditLogServiceAccountCreatedDataCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogServiceAccountCreatedData> $mapper =
      AuditLogServiceAccountCreatedDataMapper.ensureInitialized();
  @override
  $R call({Object? role = $none}) =>
      $apply(FieldCopyWithData({if (role != $none) #role: role}));
  @override
  AuditLogServiceAccountCreatedData $make(CopyWithData data) =>
      AuditLogServiceAccountCreatedData(role: data.get(#role, or: $value.role));

  @override
  AuditLogServiceAccountCreatedDataCopyWith<
    $R2,
    AuditLogServiceAccountCreatedData,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogServiceAccountCreatedDataCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

