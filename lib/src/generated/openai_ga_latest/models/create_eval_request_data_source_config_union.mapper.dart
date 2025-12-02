// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_data_source_config_union.dart';

class CreateEvalRequestDataSourceConfigUnionMapper
    extends ClassMapperBase<CreateEvalRequestDataSourceConfigUnion> {
  CreateEvalRequestDataSourceConfigUnionMapper._();

  static CreateEvalRequestDataSourceConfigUnionMapper? _instance;
  static CreateEvalRequestDataSourceConfigUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestDataSourceConfigUnionMapper._(),
      );
      CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized();
      CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized();
      CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigUnion';

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequestDataSourceConfigUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateEvalRequestDataSourceConfigUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigUnion>(map);
  }

  static CreateEvalRequestDataSourceConfigUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigUnion>(json);
  }
}

mixin CreateEvalRequestDataSourceConfigUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRequestDataSourceConfigUnionCopyWith<
    CreateEvalRequestDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigUnion,
    CreateEvalRequestDataSourceConfigUnion
  >
  get copyWith;
}

abstract class CreateEvalRequestDataSourceConfigUnionCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRequestDataSourceConfigUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRequestDataSourceConfigUnionCustomMapper
    extends SubClassMapperBase<CreateEvalRequestDataSourceConfigUnionCustom> {
  CreateEvalRequestDataSourceConfigUnionCustomMapper._();

  static CreateEvalRequestDataSourceConfigUnionCustomMapper? _instance;
  static CreateEvalRequestDataSourceConfigUnionCustomMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestDataSourceConfigUnionCustomMapper._(),
      );
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalCustomDataSourceConfigTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigUnionCustom';

  static CreateEvalCustomDataSourceConfigType _$type(
    CreateEvalRequestDataSourceConfigUnionCustom v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigUnionCustom,
    CreateEvalCustomDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static dynamic _$itemSchema(CreateEvalRequestDataSourceConfigUnionCustom v) =>
      v.itemSchema;
  static const Field<CreateEvalRequestDataSourceConfigUnionCustom, dynamic>
  _f$itemSchema = Field('itemSchema', _$itemSchema, key: r'item_schema');
  static bool _$includeSampleSchema(
    CreateEvalRequestDataSourceConfigUnionCustom v,
  ) => v.includeSampleSchema;
  static const Field<CreateEvalRequestDataSourceConfigUnionCustom, bool>
  _f$includeSampleSchema = Field(
    'includeSampleSchema',
    _$includeSampleSchema,
    key: r'include_sample_schema',
  );

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigUnionCustom> fields =
      const {
        #type: _f$type,
        #itemSchema: _f$itemSchema,
        #includeSampleSchema: _f$includeSampleSchema,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized();

  static CreateEvalRequestDataSourceConfigUnionCustom _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestDataSourceConfigUnionCustom(
      type: data.dec(_f$type),
      itemSchema: data.dec(_f$itemSchema),
      includeSampleSchema: data.dec(_f$includeSampleSchema),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigUnionCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigUnionCustom>(map);
  }

  static CreateEvalRequestDataSourceConfigUnionCustom fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigUnionCustom>(json);
  }
}

mixin CreateEvalRequestDataSourceConfigUnionCustomMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestDataSourceConfigUnionCustom>(
          this as CreateEvalRequestDataSourceConfigUnionCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestDataSourceConfigUnionCustom>(
          this as CreateEvalRequestDataSourceConfigUnionCustom,
        );
  }

  CreateEvalRequestDataSourceConfigUnionCustomCopyWith<
    CreateEvalRequestDataSourceConfigUnionCustom,
    CreateEvalRequestDataSourceConfigUnionCustom,
    CreateEvalRequestDataSourceConfigUnionCustom
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigUnionCustomCopyWithImpl<
        CreateEvalRequestDataSourceConfigUnionCustom,
        CreateEvalRequestDataSourceConfigUnionCustom
      >(
        this as CreateEvalRequestDataSourceConfigUnionCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRequestDataSourceConfigUnionCustom);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestDataSourceConfigUnionCustom,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestDataSourceConfigUnionCustom);
  }
}

extension CreateEvalRequestDataSourceConfigUnionCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRequestDataSourceConfigUnionCustom, $Out> {
  CreateEvalRequestDataSourceConfigUnionCustomCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigUnionCustom,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigUnionCustom => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestDataSourceConfigUnionCustomCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestDataSourceConfigUnionCustomCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigUnionCustom,
  $Out
>
    implements CreateEvalRequestDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreateEvalCustomDataSourceConfigType? type,
    dynamic itemSchema,
    bool? includeSampleSchema,
  });
  CreateEvalRequestDataSourceConfigUnionCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigUnionCustomCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigUnionCustom,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigUnionCustomCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigUnionCustom,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigUnionCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestDataSourceConfigUnionCustom>
  $mapper =
      CreateEvalRequestDataSourceConfigUnionCustomMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalCustomDataSourceConfigType? type,
    Object? itemSchema = $none,
    bool? includeSampleSchema,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemSchema != $none) #itemSchema: itemSchema,
      if (includeSampleSchema != null)
        #includeSampleSchema: includeSampleSchema,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigUnionCustom $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigUnionCustom(
        type: data.get(#type, or: $value.type),
        itemSchema: data.get(#itemSchema, or: $value.itemSchema),
        includeSampleSchema: data.get(
          #includeSampleSchema,
          or: $value.includeSampleSchema,
        ),
      );

  @override
  CreateEvalRequestDataSourceConfigUnionCustomCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigUnionCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigUnionCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRequestDataSourceConfigUnionLogsMapper
    extends SubClassMapperBase<CreateEvalRequestDataSourceConfigUnionLogs> {
  CreateEvalRequestDataSourceConfigUnionLogsMapper._();

  static CreateEvalRequestDataSourceConfigUnionLogsMapper? _instance;
  static CreateEvalRequestDataSourceConfigUnionLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestDataSourceConfigUnionLogsMapper._(),
      );
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalLogsDataSourceConfigTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigUnionLogs';

  static CreateEvalLogsDataSourceConfigType _$type(
    CreateEvalRequestDataSourceConfigUnionLogs v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigUnionLogs,
    CreateEvalLogsDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(CreateEvalRequestDataSourceConfigUnionLogs v) =>
      v.metadata;
  static const Field<CreateEvalRequestDataSourceConfigUnionLogs, dynamic>
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigUnionLogs> fields =
      const {#type: _f$type, #metadata: _f$metadata};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'logs';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized();

  static CreateEvalRequestDataSourceConfigUnionLogs _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestDataSourceConfigUnionLogs(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigUnionLogs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigUnionLogs>(map);
  }

  static CreateEvalRequestDataSourceConfigUnionLogs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigUnionLogs>(json);
  }
}

mixin CreateEvalRequestDataSourceConfigUnionLogsMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestDataSourceConfigUnionLogs>(
          this as CreateEvalRequestDataSourceConfigUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestDataSourceConfigUnionLogs>(
          this as CreateEvalRequestDataSourceConfigUnionLogs,
        );
  }

  CreateEvalRequestDataSourceConfigUnionLogsCopyWith<
    CreateEvalRequestDataSourceConfigUnionLogs,
    CreateEvalRequestDataSourceConfigUnionLogs,
    CreateEvalRequestDataSourceConfigUnionLogs
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigUnionLogsCopyWithImpl<
        CreateEvalRequestDataSourceConfigUnionLogs,
        CreateEvalRequestDataSourceConfigUnionLogs
      >(
        this as CreateEvalRequestDataSourceConfigUnionLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalRequestDataSourceConfigUnionLogs);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized()
        .equalsValue(this as CreateEvalRequestDataSourceConfigUnionLogs, other);
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestDataSourceConfigUnionLogs);
  }
}

extension CreateEvalRequestDataSourceConfigUnionLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalRequestDataSourceConfigUnionLogs, $Out> {
  CreateEvalRequestDataSourceConfigUnionLogsCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigUnionLogs,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigUnionLogs => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestDataSourceConfigUnionLogsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestDataSourceConfigUnionLogsCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigUnionLogs,
  $Out
>
    implements CreateEvalRequestDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CreateEvalLogsDataSourceConfigType? type, dynamic metadata});
  CreateEvalRequestDataSourceConfigUnionLogsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigUnionLogsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalRequestDataSourceConfigUnionLogs, $Out>
    implements
        CreateEvalRequestDataSourceConfigUnionLogsCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigUnionLogs,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestDataSourceConfigUnionLogs>
  $mapper =
      CreateEvalRequestDataSourceConfigUnionLogsMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalLogsDataSourceConfigType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigUnionLogs $make(CopyWithData data) =>
      CreateEvalRequestDataSourceConfigUnionLogs(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  CreateEvalRequestDataSourceConfigUnionLogsCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigUnionLogsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper
    extends
        SubClassMapperBase<
          CreateEvalRequestDataSourceConfigUnionStoredCompletions
        > {
  CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper._();

  static CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper?
  _instance;
  static CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper._(),
      );
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalStoredCompletionsDataSourceConfigTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestDataSourceConfigUnionStoredCompletions';

  static CreateEvalStoredCompletionsDataSourceConfigType _$type(
    CreateEvalRequestDataSourceConfigUnionStoredCompletions v,
  ) => v.type;
  static const Field<
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    CreateEvalStoredCompletionsDataSourceConfigType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(
    CreateEvalRequestDataSourceConfigUnionStoredCompletions v,
  ) => v.metadata;
  static const Field<
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<CreateEvalRequestDataSourceConfigUnionStoredCompletions>
  fields = const {#type: _f$type, #metadata: _f$metadata};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'stored_completions';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestDataSourceConfigUnionMapper.ensureInitialized();

  static CreateEvalRequestDataSourceConfigUnionStoredCompletions _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletions(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestDataSourceConfigUnionStoredCompletions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestDataSourceConfigUnionStoredCompletions>(
          map,
        );
  }

  static CreateEvalRequestDataSourceConfigUnionStoredCompletions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestDataSourceConfigUnionStoredCompletions>(
          json,
        );
  }
}

mixin CreateEvalRequestDataSourceConfigUnionStoredCompletionsMappable {
  String toJsonString() {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestDataSourceConfigUnionStoredCompletions>(
          this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestDataSourceConfigUnionStoredCompletions>(
          this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        );
  }

  CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    CreateEvalRequestDataSourceConfigUnionStoredCompletions
  >
  get copyWith =>
      _CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWithImpl<
        CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        CreateEvalRequestDataSourceConfigUnionStoredCompletions
      >(
        this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized()
        .hashValue(
          this as CreateEvalRequestDataSourceConfigUnionStoredCompletions,
        );
  }
}

extension CreateEvalRequestDataSourceConfigUnionStoredCompletionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigUnionStoredCompletions,
          $Out
        > {
  CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
    $R,
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    $Out
  >
  get $asCreateEvalRequestDataSourceConfigUnionStoredCompletions => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
  $R,
  $In extends CreateEvalRequestDataSourceConfigUnionStoredCompletions,
  $Out
>
    implements CreateEvalRequestDataSourceConfigUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreateEvalStoredCompletionsDataSourceConfigType? type,
    dynamic metadata,
  });
  CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestDataSourceConfigUnionStoredCompletions,
          $Out
        >
    implements
        CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
          $R,
          CreateEvalRequestDataSourceConfigUnionStoredCompletions,
          $Out
        > {
  _CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestDataSourceConfigUnionStoredCompletions
  >
  $mapper =
      CreateEvalRequestDataSourceConfigUnionStoredCompletionsMapper.ensureInitialized();
  @override
  $R call({
    CreateEvalStoredCompletionsDataSourceConfigType? type,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  CreateEvalRequestDataSourceConfigUnionStoredCompletions $make(
    CopyWithData data,
  ) => CreateEvalRequestDataSourceConfigUnionStoredCompletions(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
  );

  @override
  CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWith<
    $R2,
    CreateEvalRequestDataSourceConfigUnionStoredCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestDataSourceConfigUnionStoredCompletionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

