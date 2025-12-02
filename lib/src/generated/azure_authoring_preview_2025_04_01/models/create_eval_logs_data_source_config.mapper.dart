// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_logs_data_source_config.dart';

class CreateEvalLogsDataSourceConfigMapper
    extends ClassMapperBase<CreateEvalLogsDataSourceConfig> {
  CreateEvalLogsDataSourceConfigMapper._();

  static CreateEvalLogsDataSourceConfigMapper? _instance;
  static CreateEvalLogsDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLogsDataSourceConfigMapper._(),
      );
      CreateEvalLogsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalLogsDataSourceConfig';

  static CreateEvalLogsDataSourceConfigTypeType _$type(
    CreateEvalLogsDataSourceConfig v,
  ) => v.type;
  static const Field<
    CreateEvalLogsDataSourceConfig,
    CreateEvalLogsDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalLogsDataSourceConfigTypeType.logs,
  );
  static dynamic _$metadata(CreateEvalLogsDataSourceConfig v) => v.metadata;
  static const Field<CreateEvalLogsDataSourceConfig, dynamic> _f$metadata =
      Field('metadata', _$metadata, opt: true);

  @override
  final MappableFields<CreateEvalLogsDataSourceConfig> fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalLogsDataSourceConfig _instantiate(DecodingData data) {
    return CreateEvalLogsDataSourceConfig(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalLogsDataSourceConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalLogsDataSourceConfig>(map);
  }

  static CreateEvalLogsDataSourceConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalLogsDataSourceConfig>(json);
  }
}

mixin CreateEvalLogsDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<CreateEvalLogsDataSourceConfig>(
          this as CreateEvalLogsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<CreateEvalLogsDataSourceConfig>(
          this as CreateEvalLogsDataSourceConfig,
        );
  }

  CreateEvalLogsDataSourceConfigCopyWith<
    CreateEvalLogsDataSourceConfig,
    CreateEvalLogsDataSourceConfig,
    CreateEvalLogsDataSourceConfig
  >
  get copyWith =>
      _CreateEvalLogsDataSourceConfigCopyWithImpl<
        CreateEvalLogsDataSourceConfig,
        CreateEvalLogsDataSourceConfig
      >(this as CreateEvalLogsDataSourceConfig, $identity, $identity);
  @override
  String toString() {
    return CreateEvalLogsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalLogsDataSourceConfig);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalLogsDataSourceConfigMapper.ensureInitialized().equalsValue(
      this as CreateEvalLogsDataSourceConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalLogsDataSourceConfigMapper.ensureInitialized().hashValue(
      this as CreateEvalLogsDataSourceConfig,
    );
  }
}

extension CreateEvalLogsDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalLogsDataSourceConfig, $Out> {
  CreateEvalLogsDataSourceConfigCopyWith<
    $R,
    CreateEvalLogsDataSourceConfig,
    $Out
  >
  get $asCreateEvalLogsDataSourceConfig => $base.as(
    (v, t, t2) =>
        _CreateEvalLogsDataSourceConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalLogsDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalLogsDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({CreateEvalLogsDataSourceConfigTypeType? type, dynamic metadata});
  CreateEvalLogsDataSourceConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalLogsDataSourceConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalLogsDataSourceConfig, $Out>
    implements
        CreateEvalLogsDataSourceConfigCopyWith<
          $R,
          CreateEvalLogsDataSourceConfig,
          $Out
        > {
  _CreateEvalLogsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalLogsDataSourceConfig> $mapper =
      CreateEvalLogsDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalLogsDataSourceConfigTypeType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalLogsDataSourceConfig $make(CopyWithData data) =>
      CreateEvalLogsDataSourceConfig(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  CreateEvalLogsDataSourceConfigCopyWith<
    $R2,
    CreateEvalLogsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalLogsDataSourceConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

