// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_group_updated_changes_requested.dart';

class AuditLogGroupUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogGroupUpdatedChangesRequested> {
  AuditLogGroupUpdatedChangesRequestedMapper._();

  static AuditLogGroupUpdatedChangesRequestedMapper? _instance;
  static AuditLogGroupUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogGroupUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogGroupUpdatedChangesRequested';

  static String? _$groupName(AuditLogGroupUpdatedChangesRequested v) =>
      v.groupName;
  static const Field<AuditLogGroupUpdatedChangesRequested, String>
  _f$groupName = Field('groupName', _$groupName, key: r'group_name', opt: true);

  @override
  final MappableFields<AuditLogGroupUpdatedChangesRequested> fields = const {
    #groupName: _f$groupName,
  };

  static AuditLogGroupUpdatedChangesRequested _instantiate(DecodingData data) {
    return AuditLogGroupUpdatedChangesRequested(
      groupName: data.dec(_f$groupName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogGroupUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogGroupUpdatedChangesRequested>(
      map,
    );
  }

  static AuditLogGroupUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogGroupUpdatedChangesRequested>(
      json,
    );
  }
}

mixin AuditLogGroupUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogGroupUpdatedChangesRequested>(
          this as AuditLogGroupUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogGroupUpdatedChangesRequested>(
          this as AuditLogGroupUpdatedChangesRequested,
        );
  }

  AuditLogGroupUpdatedChangesRequestedCopyWith<
    AuditLogGroupUpdatedChangesRequested,
    AuditLogGroupUpdatedChangesRequested,
    AuditLogGroupUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogGroupUpdatedChangesRequestedCopyWithImpl<
        AuditLogGroupUpdatedChangesRequested,
        AuditLogGroupUpdatedChangesRequested
      >(this as AuditLogGroupUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogGroupUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogGroupUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogGroupUpdatedChangesRequested);
  }
}

extension AuditLogGroupUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogGroupUpdatedChangesRequested, $Out> {
  AuditLogGroupUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogGroupUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogGroupUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogGroupUpdatedChangesRequestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogGroupUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogGroupUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? groupName});
  AuditLogGroupUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogGroupUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogGroupUpdatedChangesRequested, $Out>
    implements
        AuditLogGroupUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogGroupUpdatedChangesRequested,
          $Out
        > {
  _AuditLogGroupUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogGroupUpdatedChangesRequested> $mapper =
      AuditLogGroupUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  $R call({Object? groupName = $none}) => $apply(
    FieldCopyWithData({if (groupName != $none) #groupName: groupName}),
  );
  @override
  AuditLogGroupUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogGroupUpdatedChangesRequested(
        groupName: data.get(#groupName, or: $value.groupName),
      );

  @override
  AuditLogGroupUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogGroupUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogGroupUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

