// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_custom_data_source_config.dart';

class EvalCustomDataSourceConfigMapper
    extends ClassMapperBase<EvalCustomDataSourceConfig> {
  EvalCustomDataSourceConfigMapper._();

  static EvalCustomDataSourceConfigMapper? _instance;
  static EvalCustomDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalCustomDataSourceConfigMapper._(),
      );
      EvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalCustomDataSourceConfig';

  static dynamic _$schema(EvalCustomDataSourceConfig v) => v.schema;
  static const Field<EvalCustomDataSourceConfig, dynamic> _f$schema = Field(
    'schema',
    _$schema,
  );
  static EvalCustomDataSourceConfigTypeType _$type(
    EvalCustomDataSourceConfig v,
  ) => v.type;
  static const Field<
    EvalCustomDataSourceConfig,
    EvalCustomDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalCustomDataSourceConfigTypeType.custom,
  );

  @override
  final MappableFields<EvalCustomDataSourceConfig> fields = const {
    #schema: _f$schema,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalCustomDataSourceConfig _instantiate(DecodingData data) {
    return EvalCustomDataSourceConfig(
      schema: data.dec(_f$schema),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalCustomDataSourceConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalCustomDataSourceConfig>(map);
  }

  static EvalCustomDataSourceConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalCustomDataSourceConfig>(json);
  }
}

mixin EvalCustomDataSourceConfigMappable {
  String toJsonString() {
    return EvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeJson<EvalCustomDataSourceConfig>(
          this as EvalCustomDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeMap<EvalCustomDataSourceConfig>(
          this as EvalCustomDataSourceConfig,
        );
  }

  EvalCustomDataSourceConfigCopyWith<
    EvalCustomDataSourceConfig,
    EvalCustomDataSourceConfig,
    EvalCustomDataSourceConfig
  >
  get copyWith =>
      _EvalCustomDataSourceConfigCopyWithImpl<
        EvalCustomDataSourceConfig,
        EvalCustomDataSourceConfig
      >(this as EvalCustomDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return EvalCustomDataSourceConfigMapper.ensureInitialized().stringifyValue(
      this as EvalCustomDataSourceConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalCustomDataSourceConfigMapper.ensureInitialized().equalsValue(
      this as EvalCustomDataSourceConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalCustomDataSourceConfigMapper.ensureInitialized().hashValue(
      this as EvalCustomDataSourceConfig,
    );
  }
}

extension EvalCustomDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalCustomDataSourceConfig, $Out> {
  EvalCustomDataSourceConfigCopyWith<$R, EvalCustomDataSourceConfig, $Out>
  get $asEvalCustomDataSourceConfig => $base.as(
    (v, t, t2) => _EvalCustomDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalCustomDataSourceConfigCopyWith<
  $R,
  $In extends EvalCustomDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic schema, EvalCustomDataSourceConfigTypeType? type});
  EvalCustomDataSourceConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalCustomDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalCustomDataSourceConfig, $Out>
    implements
        EvalCustomDataSourceConfigCopyWith<
          $R,
          EvalCustomDataSourceConfig,
          $Out
        > {
  _EvalCustomDataSourceConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalCustomDataSourceConfig> $mapper =
      EvalCustomDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({Object? schema = $none, EvalCustomDataSourceConfigTypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (schema != $none) #schema: schema,
          if (type != null) #type: type,
        }),
      );
  @override
  EvalCustomDataSourceConfig $make(CopyWithData data) =>
      EvalCustomDataSourceConfig(
        schema: data.get(#schema, or: $value.schema),
        type: data.get(#type, or: $value.type),
      );

  @override
  EvalCustomDataSourceConfigCopyWith<$R2, EvalCustomDataSourceConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalCustomDataSourceConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

