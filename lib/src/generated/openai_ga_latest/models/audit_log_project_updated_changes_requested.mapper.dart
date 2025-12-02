// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_updated_changes_requested.dart';

class AuditLogProjectUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogProjectUpdatedChangesRequested> {
  AuditLogProjectUpdatedChangesRequestedMapper._();

  static AuditLogProjectUpdatedChangesRequestedMapper? _instance;
  static AuditLogProjectUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogProjectUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectUpdatedChangesRequested';

  static String? _$title(AuditLogProjectUpdatedChangesRequested v) => v.title;
  static const Field<AuditLogProjectUpdatedChangesRequested, String> _f$title =
      Field('title', _$title, opt: true);

  @override
  final MappableFields<AuditLogProjectUpdatedChangesRequested> fields = const {
    #title: _f$title,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogProjectUpdatedChangesRequested _instantiate(
    DecodingData data,
  ) {
    return AuditLogProjectUpdatedChangesRequested(title: data.dec(_f$title));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogProjectUpdatedChangesRequested>(map);
  }

  static AuditLogProjectUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogProjectUpdatedChangesRequested>(json);
  }
}

mixin AuditLogProjectUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogProjectUpdatedChangesRequested>(
          this as AuditLogProjectUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogProjectUpdatedChangesRequested>(
          this as AuditLogProjectUpdatedChangesRequested,
        );
  }

  AuditLogProjectUpdatedChangesRequestedCopyWith<
    AuditLogProjectUpdatedChangesRequested,
    AuditLogProjectUpdatedChangesRequested,
    AuditLogProjectUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogProjectUpdatedChangesRequestedCopyWithImpl<
        AuditLogProjectUpdatedChangesRequested,
        AuditLogProjectUpdatedChangesRequested
      >(this as AuditLogProjectUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogProjectUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogProjectUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogProjectUpdatedChangesRequested);
  }
}

extension AuditLogProjectUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectUpdatedChangesRequested, $Out> {
  AuditLogProjectUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogProjectUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogProjectUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogProjectUpdatedChangesRequestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogProjectUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? title});
  AuditLogProjectUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogProjectUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectUpdatedChangesRequested, $Out>
    implements
        AuditLogProjectUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogProjectUpdatedChangesRequested,
          $Out
        > {
  _AuditLogProjectUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogProjectUpdatedChangesRequested> $mapper =
      AuditLogProjectUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  $R call({Object? title = $none}) =>
      $apply(FieldCopyWithData({if (title != $none) #title: title}));
  @override
  AuditLogProjectUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogProjectUpdatedChangesRequested(
        title: data.get(#title, or: $value.title),
      );

  @override
  AuditLogProjectUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogProjectUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

