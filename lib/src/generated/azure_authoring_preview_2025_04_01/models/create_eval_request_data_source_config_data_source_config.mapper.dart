// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_data_source_config_data_source_config.dart';

class CreateEvalRequestDataSourceConfigDataSourceConfigMapper
    extends ClassMapperBase<CreateEvalRequestDataSourceConfigDataSourceConfig> {
  CreateEvalRequestDataSourceConfigDataSourceConfigMapper._();

  static CreateEvalRequestDataSourceConfigDataSourceConfigMapper? _instance;
  static CreateEvalRequestDataSourceConfigDataSourceConfigMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestDataSourceConfigDataSourceConfigMapper._(),
      );
      CreateEvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigDataSourceConfig';

  static dynamic _$itemSchema(
    CreateEvalRequestDataSourceConfigDataSourceConfig v,
  ) => v.itemSchema;
  static const Field<CreateEvalRequestDataSourceConfigDataSourceConfig, dynamic>
  _f$itemSchema = Field('itemSchema', _$itemSchema, key: r'item_schema');
  static dynamic _$metadata(
    CreateEvalRequestDataSourceConfigDataSourceConfig v,
  ) => v.metadata;
  static const Field<CreateEvalRequestDataSourceConfigDataSourceConfig, dynamic>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static bool _$includeSampleSchema(
    CreateEvalRequestDataSourceConfigDataSourceConfig v,
  ) => v.includeSampleSchema;
  static const Field<CreateEvalRequestDataSourceConfigDataSourceConfig, bool>
  _f$includeSampleSchema = Field(
    'includeSampleSchema',
    _$includeSampleSchema,
    key: r'include_sample_schema',
    opt: true,
    def: false,
  );
  static CreateEvalLogsDataSourceConfigTypeType _$type(
    CreateEvalRequestDataSourceConfigDataSourceConfig v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    CreateEvalLogsDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalLogsDataSourceConfigTypeType.logs,
  );

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigDataSourceConfig>
  fields = const {
    #itemSchema: _f$itemSchema,
    #metadata: _f$metadata,
    #includeSampleSchema: _f$includeSampleSchema,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequestDataSourceConfigDataSourceConfig _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestDataSourceConfigDataSourceConfig(
      itemSchema: data.dec(_f$itemSchema),
      metadata: data.dec(_f$metadata),
      includeSampleSchema: data.dec(_f$includeSampleSchema),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigDataSourceConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigDataSourceConfig>(map);
  }

  static CreateEvalRequestDataSourceConfigDataSourceConfig fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigDataSourceConfig>(json);
  }
}

mixin CreateEvalRequestDataSourceConfigDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestDataSourceConfigDataSourceConfig>(
          this as CreateEvalRequestDataSourceConfigDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestDataSourceConfigDataSourceConfig>(
          this as CreateEvalRequestDataSourceConfigDataSourceConfig,
        );
  }

  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    CreateEvalRequestDataSourceConfigDataSourceConfig
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigCopyWithImpl<
        CreateEvalRequestDataSourceConfigDataSourceConfig,
        CreateEvalRequestDataSourceConfigDataSourceConfig
      >(
        this as CreateEvalRequestDataSourceConfigDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestDataSourceConfigDataSourceConfig,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestDataSourceConfigDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestDataSourceConfigDataSourceConfig);
  }
}

extension CreateEvalRequestDataSourceConfigDataSourceConfigValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfig,
          $Out
        > {
  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigDataSourceConfig => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestDataSourceConfigDataSourceConfigCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    dynamic itemSchema,
    dynamic metadata,
    bool? includeSampleSchema,
    CreateEvalLogsDataSourceConfigTypeType? type,
  });
  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigDataSourceConfigCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfig,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigDataSourceConfig,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestDataSourceConfigDataSourceConfig>
  $mapper =
      CreateEvalRequestDataSourceConfigDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    Object? itemSchema = $none,
    Object? metadata = $none,
    bool? includeSampleSchema,
    CreateEvalLogsDataSourceConfigTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (itemSchema != $none) #itemSchema: itemSchema,
      if (metadata != $none) #metadata: metadata,
      if (includeSampleSchema != null)
        #includeSampleSchema: includeSampleSchema,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigDataSourceConfig $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigDataSourceConfig(
        itemSchema: data.get(#itemSchema, or: $value.itemSchema),
        metadata: data.get(#metadata, or: $value.metadata),
        includeSampleSchema: data.get(
          #includeSampleSchema,
          or: $value.includeSampleSchema,
        ),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalRequestDataSourceConfigDataSourceConfigCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigDataSourceConfigCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

