// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_custom_data_source_config.dart';

class CreateEvalCustomDataSourceConfigMapper
    extends ClassMapperBase<CreateEvalCustomDataSourceConfig> {
  CreateEvalCustomDataSourceConfigMapper._();

  static CreateEvalCustomDataSourceConfigMapper? _instance;
  static CreateEvalCustomDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCustomDataSourceConfigMapper._(),
      );
      CreateEvalCustomDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCustomDataSourceConfig';

  static dynamic _$itemSchema(CreateEvalCustomDataSourceConfig v) =>
      v.itemSchema;
  static const Field<CreateEvalCustomDataSourceConfig, dynamic> _f$itemSchema =
      Field('itemSchema', _$itemSchema, key: r'item_schema');
  static CreateEvalCustomDataSourceConfigTypeType _$type(
    CreateEvalCustomDataSourceConfig v,
  ) => v.type;
  static const Field<
    CreateEvalCustomDataSourceConfig,
    CreateEvalCustomDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalCustomDataSourceConfigTypeType.custom,
  );
  static bool _$includeSampleSchema(CreateEvalCustomDataSourceConfig v) =>
      v.includeSampleSchema;
  static const Field<CreateEvalCustomDataSourceConfig, bool>
  _f$includeSampleSchema = Field(
    'includeSampleSchema',
    _$includeSampleSchema,
    key: r'include_sample_schema',
    opt: true,
    def: false,
  );

  @override
  final MappableFields<CreateEvalCustomDataSourceConfig> fields = const {
    #itemSchema: _f$itemSchema,
    #type: _f$type,
    #includeSampleSchema: _f$includeSampleSchema,
  };

  static CreateEvalCustomDataSourceConfig _instantiate(DecodingData data) {
    return CreateEvalCustomDataSourceConfig(
      itemSchema: data.dec(_f$itemSchema),
      type: data.dec(_f$type),
      includeSampleSchema: data.dec(_f$includeSampleSchema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCustomDataSourceConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalCustomDataSourceConfig>(map);
  }

  static CreateEvalCustomDataSourceConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalCustomDataSourceConfig>(
      json,
    );
  }
}

mixin CreateEvalCustomDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeJson<CreateEvalCustomDataSourceConfig>(
          this as CreateEvalCustomDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .encodeMap<CreateEvalCustomDataSourceConfig>(
          this as CreateEvalCustomDataSourceConfig,
        );
  }

  CreateEvalCustomDataSourceConfigCopyWith<
    CreateEvalCustomDataSourceConfig,
    CreateEvalCustomDataSourceConfig,
    CreateEvalCustomDataSourceConfig
  >
  get copyWith =>
      _CreateEvalCustomDataSourceConfigCopyWithImpl<
        CreateEvalCustomDataSourceConfig,
        CreateEvalCustomDataSourceConfig
      >(this as CreateEvalCustomDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return CreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalCustomDataSourceConfig);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCustomDataSourceConfigMapper.ensureInitialized()
        .equalsValue(this as CreateEvalCustomDataSourceConfig, other);
  }

  @override
  int get hashCode {
    return CreateEvalCustomDataSourceConfigMapper.ensureInitialized().hashValue(
      this as CreateEvalCustomDataSourceConfig,
    );
  }
}

extension CreateEvalCustomDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalCustomDataSourceConfig, $Out> {
  CreateEvalCustomDataSourceConfigCopyWith<
    $R,
    CreateEvalCustomDataSourceConfig,
    $Out
  >
  get $asCreateEvalCustomDataSourceConfig => $base.as(
    (v, t, t2) =>
        _CreateEvalCustomDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalCustomDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalCustomDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    dynamic itemSchema,
    CreateEvalCustomDataSourceConfigTypeType? type,
    bool? includeSampleSchema,
  });
  CreateEvalCustomDataSourceConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalCustomDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalCustomDataSourceConfig, $Out>
    implements
        CreateEvalCustomDataSourceConfigCopyWith<
          $R,
          CreateEvalCustomDataSourceConfig,
          $Out
        > {
  _CreateEvalCustomDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalCustomDataSourceConfig> $mapper =
      CreateEvalCustomDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    Object? itemSchema = $none,
    CreateEvalCustomDataSourceConfigTypeType? type,
    bool? includeSampleSchema,
  }) => $apply(
    FieldCopyWithData({
      if (itemSchema != $none) #itemSchema: itemSchema,
      if (type != null) #type: type,
      if (includeSampleSchema != null)
        #includeSampleSchema: includeSampleSchema,
    }),
  );
  @override
  CreateEvalCustomDataSourceConfig $make(CopyWithData data) =>
      CreateEvalCustomDataSourceConfig(
        itemSchema: data.get(#itemSchema, or: $value.itemSchema),
        type: data.get(#type, or: $value.type),
        includeSampleSchema: data.get(
          #includeSampleSchema,
          or: $value.includeSampleSchema,
        ),
      );

  @override
  CreateEvalCustomDataSourceConfigCopyWith<
    $R2,
    CreateEvalCustomDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCustomDataSourceConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

