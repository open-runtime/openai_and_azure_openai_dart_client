// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_user_updated_changes_requested.dart';

class AuditLogUserUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogUserUpdatedChangesRequested> {
  AuditLogUserUpdatedChangesRequestedMapper._();

  static AuditLogUserUpdatedChangesRequestedMapper? _instance;
  static AuditLogUserUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogUserUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogUserUpdatedChangesRequested';

  static String? _$role(AuditLogUserUpdatedChangesRequested v) => v.role;
  static const Field<AuditLogUserUpdatedChangesRequested, String> _f$role =
      Field('role', _$role, opt: true);

  @override
  final MappableFields<AuditLogUserUpdatedChangesRequested> fields = const {
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogUserUpdatedChangesRequested _instantiate(DecodingData data) {
    return AuditLogUserUpdatedChangesRequested(role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogUserUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogUserUpdatedChangesRequested>(
      map,
    );
  }

  static AuditLogUserUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogUserUpdatedChangesRequested>(
      json,
    );
  }
}

mixin AuditLogUserUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogUserUpdatedChangesRequested>(
          this as AuditLogUserUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogUserUpdatedChangesRequested>(
          this as AuditLogUserUpdatedChangesRequested,
        );
  }

  AuditLogUserUpdatedChangesRequestedCopyWith<
    AuditLogUserUpdatedChangesRequested,
    AuditLogUserUpdatedChangesRequested,
    AuditLogUserUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogUserUpdatedChangesRequestedCopyWithImpl<
        AuditLogUserUpdatedChangesRequested,
        AuditLogUserUpdatedChangesRequested
      >(this as AuditLogUserUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogUserUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogUserUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogUserUpdatedChangesRequested);
  }
}

extension AuditLogUserUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogUserUpdatedChangesRequested, $Out> {
  AuditLogUserUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogUserUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogUserUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogUserUpdatedChangesRequestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogUserUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogUserUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? role});
  AuditLogUserUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogUserUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogUserUpdatedChangesRequested, $Out>
    implements
        AuditLogUserUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogUserUpdatedChangesRequested,
          $Out
        > {
  _AuditLogUserUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogUserUpdatedChangesRequested> $mapper =
      AuditLogUserUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  $R call({Object? role = $none}) =>
      $apply(FieldCopyWithData({if (role != $none) #role: role}));
  @override
  AuditLogUserUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogUserUpdatedChangesRequested(
        role: data.get(#role, or: $value.role),
      );

  @override
  AuditLogUserUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogUserUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogUserUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

