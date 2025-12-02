// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_source_source_union.dart';

class CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper
    extends
        ClassMapperBase<CreateEvalCompletionsRunDataSourceSourceSourceUnion> {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper._();

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSourceSourceUnion';

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSourceSourceUnion>
  fields = const {};

  static CreateEvalCompletionsRunDataSourceSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceSourceSourceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSourceSourceUnion>(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSourceSourceUnion>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
    CreateEvalCompletionsRunDataSourceSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._();

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource';

  static EvalJsonlFileContentSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  fields = const {#type: _f$type, #content: _f$content};

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
      >(
        this
            as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
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
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
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
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._();

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource';

  static EvalJsonlFileIdSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    EvalJsonlFileIdSourceTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.id;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    String
  >
  _f$id = Field('id', _$id);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  fields = const {#type: _f$type, #id: _f$id};

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
      >(
        this
            as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id});
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
      );

  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper._();

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalStoredCompletionsSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource';

  static EvalStoredCompletionsSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    EvalStoredCompletionsSourceTypeType
  >
  _f$type = Field('type', _$type);
  static Map<String, String>? _$metadata(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.metadata;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    Map<String, String>
  >
  _f$metadata = Field('metadata', _$metadata);
  static String? _$model(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.model;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    String
  >
  _f$model = Field('model', _$model);
  static int? _$createdAfter(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.createdAfter;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    int
  >
  _f$createdAfter = Field('createdAfter', _$createdAfter);
  static int? _$createdBefore(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.createdBefore;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    int
  >
  _f$createdBefore = Field('createdBefore', _$createdBefore);
  static int? _$limit(
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    v,
  ) => v.limit;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    int
  >
  _f$limit = Field('limit', _$limit);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  >
  fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #model: _f$model,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #limit: _f$limit,
  };

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource(
      type: data.dec(_f$type),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      limit: data.dec(_f$limit),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
      >(
        this
            as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  @override
  $R call({
    EvalStoredCompletionsSourceTypeType? type,
    Map<String, String>? metadata,
    String? model,
    int? createdAfter,
    int? createdBefore,
    int? limit,
  });
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  $R call({
    EvalStoredCompletionsSourceTypeType? type,
    Object? metadata = $none,
    Object? model = $none,
    Object? createdAfter = $none,
    Object? createdBefore = $none,
    Object? limit = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (limit != $none) #limit: limit,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource(
        type: data.get(#type, or: $value.type),
        metadata: data.get(#metadata, or: $value.metadata),
        model: data.get(#model, or: $value.model),
        createdAfter: data.get(#createdAfter, or: $value.createdAfter),
        createdBefore: data.get(#createdBefore, or: $value.createdBefore),
        limit: data.get(#limit, or: $value.limit),
      );

  @override
  CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceSourceUnionEvalStoredCompletionsSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

