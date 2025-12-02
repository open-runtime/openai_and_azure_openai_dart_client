// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_service_account_updated_changes_requested.dart';

class AuditLogServiceAccountUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogServiceAccountUpdatedChangesRequested> {
  AuditLogServiceAccountUpdatedChangesRequestedMapper._();

  static AuditLogServiceAccountUpdatedChangesRequestedMapper? _instance;
  static AuditLogServiceAccountUpdatedChangesRequestedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogServiceAccountUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogServiceAccountUpdatedChangesRequested';

  static String? _$role(AuditLogServiceAccountUpdatedChangesRequested v) =>
      v.role;
  static const Field<AuditLogServiceAccountUpdatedChangesRequested, String>
  _f$role = Field('role', _$role, opt: true);

  @override
  final MappableFields<AuditLogServiceAccountUpdatedChangesRequested> fields =
      const {#role: _f$role};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogServiceAccountUpdatedChangesRequested _instantiate(
    DecodingData data,
  ) {
    return AuditLogServiceAccountUpdatedChangesRequested(
      role: data.dec(_f$role),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogServiceAccountUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogServiceAccountUpdatedChangesRequested>(map);
  }

  static AuditLogServiceAccountUpdatedChangesRequested fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuditLogServiceAccountUpdatedChangesRequested>(json);
  }
}

mixin AuditLogServiceAccountUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogServiceAccountUpdatedChangesRequested>(
          this as AuditLogServiceAccountUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogServiceAccountUpdatedChangesRequested>(
          this as AuditLogServiceAccountUpdatedChangesRequested,
        );
  }

  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
    AuditLogServiceAccountUpdatedChangesRequested,
    AuditLogServiceAccountUpdatedChangesRequested,
    AuditLogServiceAccountUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogServiceAccountUpdatedChangesRequestedCopyWithImpl<
        AuditLogServiceAccountUpdatedChangesRequested,
        AuditLogServiceAccountUpdatedChangesRequested
      >(
        this as AuditLogServiceAccountUpdatedChangesRequested,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogServiceAccountUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(
          this as AuditLogServiceAccountUpdatedChangesRequested,
          other,
        );
  }

  @override
  int get hashCode {
    return AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogServiceAccountUpdatedChangesRequested);
  }
}

extension AuditLogServiceAccountUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogServiceAccountUpdatedChangesRequested, $Out> {
  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogServiceAccountUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogServiceAccountUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogServiceAccountUpdatedChangesRequestedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogServiceAccountUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role});
  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogServiceAccountUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AuditLogServiceAccountUpdatedChangesRequested,
          $Out
        >
    implements
        AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogServiceAccountUpdatedChangesRequested,
          $Out
        > {
  _AuditLogServiceAccountUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogServiceAccountUpdatedChangesRequested>
  $mapper =
      AuditLogServiceAccountUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  $R call({Object? role = $none}) =>
      $apply(FieldCopyWithData({if (role != $none) #role: role}));
  @override
  AuditLogServiceAccountUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogServiceAccountUpdatedChangesRequested(
        role: data.get(#role, or: $value.role),
      );

  @override
  AuditLogServiceAccountUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogServiceAccountUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogServiceAccountUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

