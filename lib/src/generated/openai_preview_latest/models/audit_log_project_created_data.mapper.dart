// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project_created_data.dart';

class AuditLogProjectCreatedDataMapper
    extends ClassMapperBase<AuditLogProjectCreatedData> {
  AuditLogProjectCreatedDataMapper._();

  static AuditLogProjectCreatedDataMapper? _instance;
  static AuditLogProjectCreatedDataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogProjectCreatedDataMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProjectCreatedData';

  static String? _$name(AuditLogProjectCreatedData v) => v.name;
  static const Field<AuditLogProjectCreatedData, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$title(AuditLogProjectCreatedData v) => v.title;
  static const Field<AuditLogProjectCreatedData, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );

  @override
  final MappableFields<AuditLogProjectCreatedData> fields = const {
    #name: _f$name,
    #title: _f$title,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogProjectCreatedData _instantiate(DecodingData data) {
    return AuditLogProjectCreatedData(
      name: data.dec(_f$name),
      title: data.dec(_f$title),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProjectCreatedData fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProjectCreatedData>(map);
  }

  static AuditLogProjectCreatedData fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProjectCreatedData>(json);
  }
}

mixin AuditLogProjectCreatedDataMappable {
  String toJsonString() {
    return AuditLogProjectCreatedDataMapper.ensureInitialized()
        .encodeJson<AuditLogProjectCreatedData>(
          this as AuditLogProjectCreatedData,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectCreatedDataMapper.ensureInitialized()
        .encodeMap<AuditLogProjectCreatedData>(
          this as AuditLogProjectCreatedData,
        );
  }

  AuditLogProjectCreatedDataCopyWith<
    AuditLogProjectCreatedData,
    AuditLogProjectCreatedData,
    AuditLogProjectCreatedData
  >
  get copyWith =>
      _AuditLogProjectCreatedDataCopyWithImpl<
        AuditLogProjectCreatedData,
        AuditLogProjectCreatedData
      >(this as AuditLogProjectCreatedData, $identity, $identity);
  @override
  String toString() {
    return AuditLogProjectCreatedDataMapper.ensureInitialized().stringifyValue(
      this as AuditLogProjectCreatedData,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectCreatedDataMapper.ensureInitialized().equalsValue(
      this as AuditLogProjectCreatedData,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectCreatedDataMapper.ensureInitialized().hashValue(
      this as AuditLogProjectCreatedData,
    );
  }
}

extension AuditLogProjectCreatedDataValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProjectCreatedData, $Out> {
  AuditLogProjectCreatedDataCopyWith<$R, AuditLogProjectCreatedData, $Out>
  get $asAuditLogProjectCreatedData => $base.as(
    (v, t, t2) => _AuditLogProjectCreatedDataCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogProjectCreatedDataCopyWith<
  $R,
  $In extends AuditLogProjectCreatedData,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? title});
  AuditLogProjectCreatedDataCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectCreatedDataCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProjectCreatedData, $Out>
    implements
        AuditLogProjectCreatedDataCopyWith<
          $R,
          AuditLogProjectCreatedData,
          $Out
        > {
  _AuditLogProjectCreatedDataCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProjectCreatedData> $mapper =
      AuditLogProjectCreatedDataMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? title = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (title != $none) #title: title,
    }),
  );
  @override
  AuditLogProjectCreatedData $make(CopyWithData data) =>
      AuditLogProjectCreatedData(
        name: data.get(#name, or: $value.name),
        title: data.get(#title, or: $value.title),
      );

  @override
  AuditLogProjectCreatedDataCopyWith<$R2, AuditLogProjectCreatedData, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogProjectCreatedDataCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

