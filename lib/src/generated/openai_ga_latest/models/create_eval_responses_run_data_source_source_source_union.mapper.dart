// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_source_source_union.dart';

class CreateEvalResponsesRunDataSourceSourceSourceUnionMapper
    extends ClassMapperBase<CreateEvalResponsesRunDataSourceSourceSourceUnion> {
  CreateEvalResponsesRunDataSourceSourceSourceUnionMapper._();

  static CreateEvalResponsesRunDataSourceSourceSourceUnionMapper? _instance;
  static CreateEvalResponsesRunDataSourceSourceSourceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalResponsesRunDataSourceSourceSourceUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalResponsesRunDataSourceSourceSourceUnion';

  @override
  final MappableFields<CreateEvalResponsesRunDataSourceSourceSourceUnion>
  fields = const {};

  static CreateEvalResponsesRunDataSourceSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalResponsesRunDataSourceSourceSourceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalResponsesRunDataSourceSourceSourceUnion>(map);
  }

  static CreateEvalResponsesRunDataSourceSourceSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalResponsesRunDataSourceSourceSourceUnion>(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
    CreateEvalResponsesRunDataSourceSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceSourceUnion,
    CreateEvalResponsesRunDataSourceSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._();

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource';

  static EvalJsonlFileContentSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  fields = const {#type: _f$type, #content: _f$content};

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(map);
  }

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
      >(
        this
            as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }
}

extension CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  $mapper =
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
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
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._();

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource';

  static EvalJsonlFileIdSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    EvalJsonlFileIdSourceTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.id;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    String
  >
  _f$id = Field('id', _$id);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  fields = const {#type: _f$type, #id: _f$id};

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(map);
  }

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
      >(
        this
            as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }
}

extension CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id});
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  $mapper =
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
  );

  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper._();

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper._(),
      );
      CreateEvalResponsesRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalResponsesSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource';

  static EvalResponsesSourceTypeType _$type(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    EvalResponsesSourceTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$metadata(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.metadata;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    dynamic
  >
  _f$metadata = Field('metadata', _$metadata);
  static String? _$model(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.model;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    String
  >
  _f$model = Field('model', _$model);
  static String? _$instructionsSearch(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.instructionsSearch;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    String
  >
  _f$instructionsSearch = Field('instructionsSearch', _$instructionsSearch);
  static int? _$createdAfter(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.createdAfter;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    int
  >
  _f$createdAfter = Field('createdAfter', _$createdAfter);
  static int? _$createdBefore(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.createdBefore;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    int
  >
  _f$createdBefore = Field('createdBefore', _$createdBefore);
  static String? _$reasoningEffort(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.reasoningEffort;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    String
  >
  _f$reasoningEffort = Field('reasoningEffort', _$reasoningEffort);
  static num? _$temperature(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.temperature;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    num
  >
  _f$temperature = Field('temperature', _$temperature);
  static num? _$topP(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.topP;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    num
  >
  _f$topP = Field('topP', _$topP);
  static List<String>? _$users(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.users;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    List<String>
  >
  _f$users = Field('users', _$users);
  static List<String>? _$tools(
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource v,
  ) => v.tools;
  static const Field<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    List<String>
  >
  _f$tools = Field('tools', _$tools);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  >
  fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #model: _f$model,
    #instructionsSearch: _f$instructionsSearch,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #reasoningEffort: _f$reasoningEffort,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #users: _f$users,
    #tools: _f$tools,
  };

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
      instructionsSearch: data.dec(_f$instructionsSearch),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      reasoningEffort: data.dec(_f$reasoningEffort),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      users: data.dec(_f$users),
      tools: data.dec(_f$tools),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
    >(map);
  }

  static CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
        >(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        );
  }

  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWithImpl<
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
      >(
        this
            as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
        );
  }
}

extension CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
          $Out
        > {
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get users;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tools;
  @override
  $R call({
    EvalResponsesSourceTypeType? type,
    dynamic metadata,
    String? model,
    String? instructionsSearch,
    int? createdAfter,
    int? createdBefore,
    String? reasoningEffort,
    num? temperature,
    num? topP,
    List<String>? users,
    List<String>? tools,
  });
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource
  >
  $mapper =
      CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceMapper.ensureInitialized();
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tools =>
      $value.tools != null
      ? ListCopyWith(
          $value.tools!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tools: v),
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
    Object? reasoningEffort = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? users = $none,
    Object? tools = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
      if (instructionsSearch != $none) #instructionsSearch: instructionsSearch,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (reasoningEffort != $none) #reasoningEffort: reasoningEffort,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (users != $none) #users: users,
      if (tools != $none) #tools: tools,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource $make(
    CopyWithData data,
  ) => CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    model: data.get(#model, or: $value.model),
    instructionsSearch: data.get(
      #instructionsSearch,
      or: $value.instructionsSearch,
    ),
    createdAfter: data.get(#createdAfter, or: $value.createdAfter),
    createdBefore: data.get(#createdBefore, or: $value.createdBefore),
    reasoningEffort: data.get(#reasoningEffort, or: $value.reasoningEffort),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    users: data.get(#users, or: $value.users),
    tools: data.get(#tools, or: $value.tools),
  );

  @override
  CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceSourceSourceUnionEvalResponsesSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

