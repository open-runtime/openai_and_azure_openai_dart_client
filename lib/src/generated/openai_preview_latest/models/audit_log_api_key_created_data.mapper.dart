// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_api_key_created_data.dart';

class AuditLogApiKeyCreatedDataMapper
    extends ClassMapperBase<AuditLogApiKeyCreatedData> {
  AuditLogApiKeyCreatedDataMapper._();

  static AuditLogApiKeyCreatedDataMapper? _instance;
  static AuditLogApiKeyCreatedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogApiKeyCreatedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogApiKeyCreatedData';

  static List<String>? _$scopes(AuditLogApiKeyCreatedData v) => v.scopes;
  static const Field<AuditLogApiKeyCreatedData, List<String>> _f$scopes = Field(
    'scopes',
    _$scopes,
    opt: true,
  );

  @override
  final MappableFields<AuditLogApiKeyCreatedData> fields = const {
    #scopes: _f$scopes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogApiKeyCreatedData _instantiate(DecodingData data) {
    return AuditLogApiKeyCreatedData(scopes: data.dec(_f$scopes));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogApiKeyCreatedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogApiKeyCreatedData>(map);
  }

  static AuditLogApiKeyCreatedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogApiKeyCreatedData>(json);
  }
}

mixin AuditLogApiKeyCreatedDataMappable {
  String toJsonString() {
    return AuditLogApiKeyCreatedDataMapper.ensureInitialized()
        .encodeJson<AuditLogApiKeyCreatedData>(
          this as AuditLogApiKeyCreatedData,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogApiKeyCreatedDataMapper.ensureInitialized()
        .encodeMap<AuditLogApiKeyCreatedData>(
          this as AuditLogApiKeyCreatedData,
        );
  }

  AuditLogApiKeyCreatedDataCopyWith<
    AuditLogApiKeyCreatedData,
    AuditLogApiKeyCreatedData,
    AuditLogApiKeyCreatedData
  >
  get copyWith =>
      _AuditLogApiKeyCreatedDataCopyWithImpl<
        AuditLogApiKeyCreatedData,
        AuditLogApiKeyCreatedData
      >(this as AuditLogApiKeyCreatedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogApiKeyCreatedDataMapper.ensureInitialized().stringifyValue(
      this as AuditLogApiKeyCreatedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogApiKeyCreatedDataMapper.ensureInitialized().equalsValue(
      this as AuditLogApiKeyCreatedData,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogApiKeyCreatedDataMapper.ensureInitialized().hashValue(
      this as AuditLogApiKeyCreatedData,
    );
  }
}

extension AuditLogApiKeyCreatedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogApiKeyCreatedData, $Out> {
  AuditLogApiKeyCreatedDataCopyWith<$R, AuditLogApiKeyCreatedData, $Out>
  get $asAuditLogApiKeyCreatedData => $base.as(
    (v, t, t2) => _AuditLogApiKeyCreatedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogApiKeyCreatedDataCopyWith<
  $R,
  $In extends AuditLogApiKeyCreatedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get scopes;
  $R call({List<String>? scopes});
  AuditLogApiKeyCreatedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogApiKeyCreatedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogApiKeyCreatedData, $Out>
    implements
        AuditLogApiKeyCreatedDataCopyWith<$R, AuditLogApiKeyCreatedData, $Out> {
  _AuditLogApiKeyCreatedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogApiKeyCreatedData> $mapper =
      AuditLogApiKeyCreatedDataMapper.ensureInitialized();
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
  AuditLogApiKeyCreatedData $make(CopyWithData data) =>
      AuditLogApiKeyCreatedData(scopes: data.get(#scopes, or: $value.scopes));

  @override
  AuditLogApiKeyCreatedDataCopyWith<$R2, AuditLogApiKeyCreatedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogApiKeyCreatedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

