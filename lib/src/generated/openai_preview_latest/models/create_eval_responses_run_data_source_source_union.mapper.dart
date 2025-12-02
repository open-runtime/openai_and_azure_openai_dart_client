// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_source_union.dart';

class CreateEvalResponsesRunDataSourceSourceUnionMapper
    extends ClassMapperBase<CreateEvalResponsesRunDataSourceSourceUnion> {
  CreateEvalResponsesRunDataSourceSourceUnionMapper._();

  static CreateEvalResponsesRunDataSourceSourceUnionMapper? _instance;
  static CreateEvalResponsesRunDataSourceSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceSourceUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSourceUnion';

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSourceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateEvalResponsesRunDataSourceSourceUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSourceUnion>(map);
  }

  static CreateEvalResponsesRunDataSourceSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSourceUnion>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper
    extends
        SubClassMapperBase<
          CreateEvalResponsesRunDataSourceSourceUnionFileContent
        > {
  CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper._();

  static CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSourceUnionFileContent';

  static EvalJsonlFileContentSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceUnionFileContent v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalResponsesRunDataSourceSourceUnionFileContent v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSourceUnionFileContent>
  fields = const {#type: _f$type, #content: _f$content};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_content';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalResponsesRunDataSourceSourceUnionFileContent _instantiate(
    DecodingData data,
  ) {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceUnionFileContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSourceUnionFileContent>(map);
  }

  static CreateEvalResponsesRunDataSourceSourceUnionFileContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSourceUnionFileContent>(
          json,
        );
  }
}

mixin CreateEvalResponsesRunDataSourceSourceUnionFileContentMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceSourceUnionFileContent>(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceSourceUnionFileContent>(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        );
  }

  CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    CreateEvalResponsesRunDataSourceSourceUnionFileContent
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        CreateEvalResponsesRunDataSourceSourceUnionFileContent
      >(
        this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .hashValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileContent,
        );
  }
}

extension CreateEvalResponsesRunDataSourceSourceUnionFileContentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileContent,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceUnionFileContent => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceUnionFileContent,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContentCopyWith<
      $R,
      EvalJsonlFileContentSourceContent,
      EvalJsonlFileContentSourceContent
    >
  >
  get content;
  @override
  $R call({
    EvalJsonlFileContentSourceTypeType? type,
    List<EvalJsonlFileContentSourceContent>? content,
  });
  CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileContent,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileContent,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceSourceUnionFileContent
  >
  $mapper =
      CreateEvalResponsesRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContentCopyWith<
      $R,
      EvalJsonlFileContentSourceContent,
      EvalJsonlFileContentSourceContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    EvalJsonlFileContentSourceTypeType? type,
    List<EvalJsonlFileContentSourceContent>? content,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceSourceUnionFileContent $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceSourceUnionFileContent(
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
  );

  @override
  CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceUnionFileContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceUnionFileContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper
    extends
        SubClassMapperBase<CreateEvalResponsesRunDataSourceSourceUnionFileId> {
  CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper._();

  static CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper? _instance;
  static CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSourceUnionFileId';

  static EvalJsonlFileIdSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceUnionFileId v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionFileId,
    EvalJsonlFileIdSourceTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(CreateEvalResponsesRunDataSourceSourceUnionFileId v) =>
      v.id;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionFileId, String>
  _f$id = Field('id', _$id);

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSourceUnionFileId>
  fields = const {#type: _f$type, #id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_id';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalResponsesRunDataSourceSourceUnionFileId _instantiate(
    DecodingData data,
  ) {
    return CreateEvalResponsesRunDataSourceSourceUnionFileId(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceUnionFileId fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSourceUnionFileId>(map);
  }

  static CreateEvalResponsesRunDataSourceSourceUnionFileId fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSourceUnionFileId>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceUnionFileIdMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceSourceUnionFileId>(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileId,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceSourceUnionFileId>(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileId,
        );
  }

  CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<
    CreateEvalResponsesRunDataSourceSourceUnionFileId,
    CreateEvalResponsesRunDataSourceSourceUnionFileId,
    CreateEvalResponsesRunDataSourceSourceUnionFileId
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceUnionFileId,
        CreateEvalResponsesRunDataSourceSourceUnionFileId
      >(
        this as CreateEvalResponsesRunDataSourceSourceUnionFileId,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileId,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionFileId,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .hashValue(this as CreateEvalResponsesRunDataSourceSourceUnionFileId);
  }
}

extension CreateEvalResponsesRunDataSourceSourceUnionFileIdValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileId,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnionFileId,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceUnionFileId => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceUnionFileId,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id});
  CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileId,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionFileId,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalResponsesRunDataSourceSourceUnionFileId>
  $mapper =
      CreateEvalResponsesRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalResponsesRunDataSourceSourceUnionFileId $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceSourceUnionFileId(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
      );

  @override
  CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceUnionFileId,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceUnionFileIdCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper
    extends
        SubClassMapperBase<
          CreateEvalResponsesRunDataSourceSourceUnionResponses
        > {
  CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper._();

  static CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper? _instance;
  static CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalResponsesSourceTypeTypeMapper.ensureInitialized();
      ReasoningEffortMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSourceUnionResponses';

  static EvalResponsesSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    EvalResponsesSourceTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.metadata;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);
  static String? _$model(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.model;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructionsSearch(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.instructionsSearch;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    String
  >
  _f$instructionsSearch = Field(
    'instructionsSearch',
    _$instructionsSearch,
    key: r'instructions_search',
  );
  static int? _$createdAfter(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.createdAfter;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, int>
  _f$createdAfter = Field(
    'createdAfter',
    _$createdAfter,
    key: r'created_after',
  );
  static int? _$createdBefore(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.createdBefore;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, int>
  _f$createdBefore = Field(
    'createdBefore',
    _$createdBefore,
    key: r'created_before',
  );
  static bool? _$hasToolCalls(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.hasToolCalls;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, bool>
  _f$hasToolCalls = Field(
    'hasToolCalls',
    _$hasToolCalls,
    key: r'has_tool_calls',
  );
  static ReasoningEffort? _$reasoningEffort(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.reasoningEffort;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    ReasoningEffort
  >
  _f$reasoningEffort = Field(
    'reasoningEffort',
    _$reasoningEffort,
    key: r'reasoning_effort',
  );
  static num? _$temperature(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.temperature;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, num>
  _f$temperature = Field('temperature', _$temperature);
  static num? _$topP(CreateEvalResponsesRunDataSourceSourceUnionResponses v) =>
      v.topP;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, num>
  _f$topP = Field('topP', _$topP, key: r'top_p');
  static List<String>? _$users(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.users;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    List<String>
  >
  _f$users = Field('users', _$users);
  static bool? _$allowParallelToolCalls(
    CreateEvalResponsesRunDataSourceSourceUnionResponses v,
  ) => v.allowParallelToolCalls;
  static const Field<CreateEvalResponsesRunDataSourceSourceUnionResponses, bool>
  _f$allowParallelToolCalls = Field(
    'allowParallelToolCalls',
    _$allowParallelToolCalls,
    key: r'allow_parallel_tool_calls',
  );

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSourceUnionResponses>
  fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #model: _f$model,
    #instructionsSearch: _f$instructionsSearch,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #hasToolCalls: _f$hasToolCalls,
    #reasoningEffort: _f$reasoningEffort,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #users: _f$users,
    #allowParallelToolCalls: _f$allowParallelToolCalls,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'responses';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalResponsesRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalResponsesRunDataSourceSourceUnionResponses _instantiate(
    DecodingData data,
  ) {
    return CreateEvalResponsesRunDataSourceSourceUnionResponses(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
      instructionsSearch: data.dec(_f$instructionsSearch),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      hasToolCalls: data.dec(_f$hasToolCalls),
      reasoningEffort: data.dec(_f$reasoningEffort),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      users: data.dec(_f$users),
      allowParallelToolCalls: data.dec(_f$allowParallelToolCalls),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceUnionResponses fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSourceUnionResponses>(map);
  }

  static CreateEvalResponsesRunDataSourceSourceUnionResponses fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSourceUnionResponses>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceUnionResponsesMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized()
        .encodeJson<CreateEvalResponsesRunDataSourceSourceUnionResponses>(
          this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized()
        .encodeMap<CreateEvalResponsesRunDataSourceSourceUnionResponses>(
          this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
        );
  }

  CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    CreateEvalResponsesRunDataSourceSourceUnionResponses
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceUnionResponses,
        CreateEvalResponsesRunDataSourceSourceUnionResponses
      >(
        this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized()
        .hashValue(
          this as CreateEvalResponsesRunDataSourceSourceUnionResponses,
        );
  }
}

extension CreateEvalResponsesRunDataSourceSourceUnionResponsesValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionResponses,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceUnionResponses => $base.as(
    (v, t, t2) =>
        _CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceUnionResponses,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users;
  @override
  $R call({
    EvalResponsesSourceTypeType? type,
    dynamic metadata,
    String? model,
    String? instructionsSearch,
    int? createdAfter,
    int? createdBefore,
    bool? hasToolCalls,
    ReasoningEffort? reasoningEffort,
    num? temperature,
    num? topP,
    List<String>? users,
    bool? allowParallelToolCalls,
  });
  CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionResponses,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceUnionResponses,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceSourceUnionResponses
  >
  $mapper =
      CreateEvalResponsesRunDataSourceSourceUnionResponsesMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users =>
      $value.users != null
      ? ListCopyWith(
          $value.users!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(users: v),
        )
      : null;
  @override
  $R call({
    EvalResponsesSourceTypeType? type,
    Object? metadata = $none,
    Object? model = $none,
    Object? instructionsSearch = $none,
    Object? createdAfter = $none,
    Object? createdBefore = $none,
    Object? hasToolCalls = $none,
    Object? reasoningEffort = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? users = $none,
    Object? allowParallelToolCalls = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
      if (instructionsSearch != $none) #instructionsSearch: instructionsSearch,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (hasToolCalls != $none) #hasToolCalls: hasToolCalls,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (users != $none) #users: users,
      if (allowParallelToolCalls != $none)
        #allowParallelToolCalls: allowParallelToolCalls,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceSourceUnionResponses $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceSourceUnionResponses(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    model: data.get(#model, or: $value.model),
    instructionsSearch: data.get(
      #instructionsSearch,
      or: $value.instructionsSearch,
    ),
    createdAfter: data.get(#createdAfter, or: $value.createdAfter),
    createdBefore: data.get(#createdBefore, or: $value.createdBefore),
    hasToolCalls: data.get(#hasToolCalls, or: $value.hasToolCalls),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    users: data.get(#users, or: $value.users),
    allowParallelToolCalls: data.get(
      #allowParallelToolCalls,
      or: $value.allowParallelToolCalls,
    ),
  );

  @override
  CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceUnionResponses,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceUnionResponsesCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

