// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_data_source_config.dart';

class CreateEvalStoredCompletionsDataSourceConfigMapper
    extends ClassMapperBase<CreateEvalStoredCompletionsDataSourceConfig> {
  CreateEvalStoredCompletionsDataSourceConfigMapper._();

  static CreateEvalStoredCompletionsDataSourceConfigMapper? _instance;
  static CreateEvalStoredCompletionsDataSourceConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalStoredCompletionsDataSourceConfigMapper._(),
      );
      CreateEvalStoredCompletionsDataSourceConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalStoredCompletionsDataSourceConfig';

  static dynamic _$metadata(CreateEvalStoredCompletionsDataSourceConfig v) =>
      v.metadata;
  static const Field<CreateEvalStoredCompletionsDataSourceConfig, dynamic>
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static CreateEvalStoredCompletionsDataSourceConfigTypeType _$type(
    CreateEvalStoredCompletionsDataSourceConfig v,
  ) => v.type;
  static const Field<
    CreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalStoredCompletionsDataSourceConfigTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalStoredCompletionsDataSourceConfigTypeType.storedCompletions,
  );

  @override
  final MappableFields<CreateEvalStoredCompletionsDataSourceConfig> fields =
      const {#metadata: _f$metadata, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalStoredCompletionsDataSourceConfig _instantiate(
    DecodingData data,
  ) {
    return CreateEvalStoredCompletionsDataSourceConfig(
      metadata: data.dec(_f$metadata),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalStoredCompletionsDataSourceConfig fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalStoredCompletionsDataSourceConfig>(map);
  }

  static CreateEvalStoredCompletionsDataSourceConfig fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalStoredCompletionsDataSourceConfig>(json);
  }
}

mixin CreateEvalStoredCompletionsDataSourceConfigMappable {
  String toJsonString() {
    return CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeJson<CreateEvalStoredCompletionsDataSourceConfig>(
          this as CreateEvalStoredCompletionsDataSourceConfig,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .encodeMap<CreateEvalStoredCompletionsDataSourceConfig>(
          this as CreateEvalStoredCompletionsDataSourceConfig,
        );
  }

  CreateEvalStoredCompletionsDataSourceConfigCopyWith<
    CreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalStoredCompletionsDataSourceConfig,
    CreateEvalStoredCompletionsDataSourceConfig
  >
  get copyWith =>
      _CreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<
        CreateEvalStoredCompletionsDataSourceConfig,
        CreateEvalStoredCompletionsDataSourceConfig
      >(
        this as CreateEvalStoredCompletionsDataSourceConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalStoredCompletionsDataSourceConfig);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalStoredCompletionsDataSourceConfig,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized()
        .hashValue(this as CreateEvalStoredCompletionsDataSourceConfig);
  }
}

extension CreateEvalStoredCompletionsDataSourceConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalStoredCompletionsDataSourceConfig, $Out> {
  CreateEvalStoredCompletionsDataSourceConfigCopyWith<
    $R,
    CreateEvalStoredCompletionsDataSourceConfig,
    $Out
  >
  get $asCreateEvalStoredCompletionsDataSourceConfig => $base.as(
    (v, t, t2) =>
        _CreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalStoredCompletionsDataSourceConfigCopyWith<
  $R,
  $In extends CreateEvalStoredCompletionsDataSourceConfig,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    dynamic metadata,
    CreateEvalStoredCompletionsDataSourceConfigTypeType? type,
  });
  CreateEvalStoredCompletionsDataSourceConfigCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalStoredCompletionsDataSourceConfig, $Out>
    implements
        CreateEvalStoredCompletionsDataSourceConfigCopyWith<
          $R,
          CreateEvalStoredCompletionsDataSourceConfig,
          $Out
        > {
  _CreateEvalStoredCompletionsDataSourceConfigCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalStoredCompletionsDataSourceConfig>
  $mapper =
      CreateEvalStoredCompletionsDataSourceConfigMapper.ensureInitialized();
  @override
  $R call({
    Object? metadata = $none,
    CreateEvalStoredCompletionsDataSourceConfigTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (metadata != $none) #metadata: metadata,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalStoredCompletionsDataSourceConfig $make(CopyWithData data) =>
      CreateEvalStoredCompletionsDataSourceConfig(
        metadata: data.get(#metadata, or: $value.metadata),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalStoredCompletionsDataSourceConfigCopyWith<
    $R2,
    CreateEvalStoredCompletionsDataSourceConfig,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalStoredCompletionsDataSourceConfigCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

