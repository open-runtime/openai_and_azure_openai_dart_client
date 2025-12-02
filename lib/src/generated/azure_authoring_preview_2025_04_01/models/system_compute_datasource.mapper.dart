// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'system_compute_datasource.dart';

class SystemComputeDatasourceMapper
    extends ClassMapperBase<SystemComputeDatasource> {
  SystemComputeDatasourceMapper._();

  static SystemComputeDatasourceMapper? _instance;
  static SystemComputeDatasourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SystemComputeDatasourceMapper._(),
      );
      SystemComputeDatasourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SystemComputeDatasource';

  static SystemComputeDatasourceType _$kind(SystemComputeDatasource v) =>
      v.kind;
  static const Field<SystemComputeDatasource, SystemComputeDatasourceType>
  _f$kind = Field('kind', _$kind);

  @override
  final MappableFields<SystemComputeDatasource> fields = const {#kind: _f$kind};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SystemComputeDatasource _instantiate(DecodingData data) {
    return SystemComputeDatasource(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static SystemComputeDatasource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SystemComputeDatasource>(map);
  }

  static SystemComputeDatasource fromJsonString(String json) {
    return ensureInitialized().decodeJson<SystemComputeDatasource>(json);
  }
}

mixin SystemComputeDatasourceMappable {
  String toJsonString() {
    return SystemComputeDatasourceMapper.ensureInitialized()
        .encodeJson<SystemComputeDatasource>(this as SystemComputeDatasource);
  }

  Map<String, dynamic> toJson() {
    return SystemComputeDatasourceMapper.ensureInitialized()
        .encodeMap<SystemComputeDatasource>(this as SystemComputeDatasource);
  }

  SystemComputeDatasourceCopyWith<
    SystemComputeDatasource,
    SystemComputeDatasource,
    SystemComputeDatasource
  >
  get copyWith =>
      _SystemComputeDatasourceCopyWithImpl<
        SystemComputeDatasource,
        SystemComputeDatasource
      >(this as SystemComputeDatasource, $identity, $identity);
  @override
  String toString() {
    return SystemComputeDatasourceMapper.ensureInitialized().stringifyValue(
      this as SystemComputeDatasource,
    );
  }

  @override
  bool operator ==(Object other) {
    return SystemComputeDatasourceMapper.ensureInitialized().equalsValue(
      this as SystemComputeDatasource,
      other,
    );
  }

  @override
  int get hashCode {
    return SystemComputeDatasourceMapper.ensureInitialized().hashValue(
      this as SystemComputeDatasource,
    );
  }
}

extension SystemComputeDatasourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SystemComputeDatasource, $Out> {
  SystemComputeDatasourceCopyWith<$R, SystemComputeDatasource, $Out>
  get $asSystemComputeDatasource => $base.as(
    (v, t, t2) => _SystemComputeDatasourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SystemComputeDatasourceCopyWith<
  $R,
  $In extends SystemComputeDatasource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({SystemComputeDatasourceType? kind});
  SystemComputeDatasourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SystemComputeDatasourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SystemComputeDatasource, $Out>
    implements
        SystemComputeDatasourceCopyWith<$R, SystemComputeDatasource, $Out> {
  _SystemComputeDatasourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SystemComputeDatasource> $mapper =
      SystemComputeDatasourceMapper.ensureInitialized();
  @override
  $R call({SystemComputeDatasourceType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  SystemComputeDatasource $make(CopyWithData data) =>
      SystemComputeDatasource(kind: data.get(#kind, or: $value.kind));

  @override
  SystemComputeDatasourceCopyWith<$R2, SystemComputeDatasource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SystemComputeDatasourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

