// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_api_key_updated_changes_requested.dart';

class AuditLogApiKeyUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogApiKeyUpdatedChangesRequested> {
  AuditLogApiKeyUpdatedChangesRequestedMapper._();

  static AuditLogApiKeyUpdatedChangesRequestedMapper? _instance;
  static AuditLogApiKeyUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogApiKeyUpdatedChangesRequestedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogApiKeyUpdatedChangesRequested';

  static List<String>? _$scopes(AuditLogApiKeyUpdatedChangesRequested v) =>
      v.scopes;
  static const Field<AuditLogApiKeyUpdatedChangesRequested, List<String>>
  _f$scopes = Field('scopes', _$scopes, opt: true);

  @override
  final MappableFields<AuditLogApiKeyUpdatedChangesRequested> fields = const {
    #scopes: _f$scopes,
  };

  static AuditLogApiKeyUpdatedChangesRequested _instantiate(DecodingData data) {
    return AuditLogApiKeyUpdatedChangesRequested(scopes: data.dec(_f$scopes));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogApiKeyUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AuditLogApiKeyUpdatedChangesRequested>(
      map,
    );
  }

  static AuditLogApiKeyUpdatedChangesRequested fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AuditLogApiKeyUpdatedChangesRequested>(json);
  }
}

mixin AuditLogApiKeyUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogApiKeyUpdatedChangesRequested>(
          this as AuditLogApiKeyUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogApiKeyUpdatedChangesRequested>(
          this as AuditLogApiKeyUpdatedChangesRequested,
        );
  }

  AuditLogApiKeyUpdatedChangesRequestedCopyWith<
    AuditLogApiKeyUpdatedChangesRequested,
    AuditLogApiKeyUpdatedChangesRequested,
    AuditLogApiKeyUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogApiKeyUpdatedChangesRequestedCopyWithImpl<
        AuditLogApiKeyUpdatedChangesRequested,
        AuditLogApiKeyUpdatedChangesRequested
      >(this as AuditLogApiKeyUpdatedChangesRequested, $identity, $identity);
  @override
  String toString() {
    return AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogApiKeyUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(this as AuditLogApiKeyUpdatedChangesRequested, other);
  }

  @override
  int get hashCode {
    return AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogApiKeyUpdatedChangesRequested);
  }
}

extension AuditLogApiKeyUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogApiKeyUpdatedChangesRequested, $Out> {
  AuditLogApiKeyUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogApiKeyUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogApiKeyUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogApiKeyUpdatedChangesRequestedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogApiKeyUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogApiKeyUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get scopes;
  $R call({List<String>? scopes});
  AuditLogApiKeyUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogApiKeyUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogApiKeyUpdatedChangesRequested, $Out>
    implements
        AuditLogApiKeyUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogApiKeyUpdatedChangesRequested,
          $Out
        > {
  _AuditLogApiKeyUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogApiKeyUpdatedChangesRequested> $mapper =
      AuditLogApiKeyUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get scopes =>
      $value.scopes != null
      ? ListCopyWith(
          $value.scopes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(scopes: v),
        )
      : null;
  @override
  $R call({Object? scopes = $none}) =>
      $apply(FieldCopyWithData({if (scopes != $none) #scopes: scopes}));
  @override
  AuditLogApiKeyUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogApiKeyUpdatedChangesRequested(
        scopes: data.get(#scopes, or: $value.scopes),
      );

  @override
  AuditLogApiKeyUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogApiKeyUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogApiKeyUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

