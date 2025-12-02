// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_source_union.dart';

class CreateEvalCompletionsRunDataSourceSourceUnionMapper
    extends ClassMapperBase<CreateEvalCompletionsRunDataSourceSourceUnion> {
  CreateEvalCompletionsRunDataSourceSourceUnionMapper._();

  static CreateEvalCompletionsRunDataSourceSourceUnionMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceSourceUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSourceUnion';

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSourceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateEvalCompletionsRunDataSourceSourceUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSourceUnion>(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSourceUnion>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion,
    CreateEvalCompletionsRunDataSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceUnionFileContent
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper._();

  static CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSourceUnionFileContent';

  static EvalJsonlFileContentSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSourceUnionFileContent>
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
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSourceUnionFileContent _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceUnionFileContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSourceUnionFileContent>(
          map,
        );
  }

  static CreateEvalCompletionsRunDataSourceSourceUnionFileContent
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSourceUnionFileContent>(
          json,
        );
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceUnionFileContentMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceSourceUnionFileContent>(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceSourceUnionFileContent>(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        CreateEvalCompletionsRunDataSourceSourceUnionFileContent
      >(
        this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .hashValue(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSourceUnionFileContentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceUnionFileContent => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
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
  CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
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
  CreateEvalCompletionsRunDataSourceSourceUnionFileContent $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceSourceUnionFileContent(
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
  );

  @override
  CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceUnionFileContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceUnionFileContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceUnionFileId
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper._();

  static CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSourceUnionFileId';

  static EvalJsonlFileIdSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceUnionFileId v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    EvalJsonlFileIdSourceTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(CreateEvalCompletionsRunDataSourceSourceUnionFileId v) =>
      v.id;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    String
  >
  _f$id = Field('id', _$id);

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSourceUnionFileId>
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
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSourceUnionFileId _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileId(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSourceUnionFileId fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSourceUnionFileId>(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceUnionFileId fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSourceUnionFileId>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceUnionFileIdMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceSourceUnionFileId>(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileId,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceSourceUnionFileId>(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileId,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    CreateEvalCompletionsRunDataSourceSourceUnionFileId
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceUnionFileId,
        CreateEvalCompletionsRunDataSourceSourceUnionFileId
      >(
        this as CreateEvalCompletionsRunDataSourceSourceUnionFileId,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileId,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalCompletionsRunDataSourceSourceUnionFileId,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .hashValue(this as CreateEvalCompletionsRunDataSourceSourceUnionFileId);
  }
}

extension CreateEvalCompletionsRunDataSourceSourceUnionFileIdValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileId,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceUnionFileId => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceUnionFileId,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id});
  CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileId,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionFileId,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceUnionFileId
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalCompletionsRunDataSourceSourceUnionFileId $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceSourceUnionFileId(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
  );

  @override
  CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceUnionFileId,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceUnionFileIdCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper
    extends
        SubClassMapperBase<
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper._();

  static CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalStoredCompletionsSourceTypeTypeMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions';

  static EvalStoredCompletionsSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    EvalStoredCompletionsSourceTypeType
  >
  _f$type = Field('type', _$type);
  static Metadata? _$metadata(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.metadata;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    Metadata
  >
  _f$metadata = Field('metadata', _$metadata);
  static String? _$model(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.model;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    String
  >
  _f$model = Field('model', _$model);
  static int? _$createdAfter(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.createdAfter;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    int
  >
  _f$createdAfter = Field(
    'createdAfter',
    _$createdAfter,
    key: r'created_after',
  );
  static int? _$createdBefore(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.createdBefore;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    int
  >
  _f$createdBefore = Field(
    'createdBefore',
    _$createdBefore,
    key: r'created_before',
  );
  static int? _$limit(
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions v,
  ) => v.limit;
  static const Field<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    int
  >
  _f$limit = Field('limit', _$limit);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  >
  fields = const {
    #type: _f$type,
    #metadata: _f$metadata,
    #model: _f$model,
    #createdAfter: _f$createdAfter,
    #createdBefore: _f$createdBefore,
    #limit: _f$limit,
  };
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
      CreateEvalCompletionsRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions(
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

  static CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
        >(
          this
              as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
      >(
        this as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata;
  @override
  $R call({
    EvalStoredCompletionsSourceTypeType? type,
    Metadata? metadata,
    String? model,
    int? createdAfter,
    int? createdBefore,
    int? limit,
  });
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsMapper.ensureInitialized();
  @override
  MetadataCopyWith<$R, Metadata, Metadata>? get metadata =>
      $value.metadata?.copyWith.$chain((v) => call(metadata: v));
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
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions $make(
    CopyWithData data,
  ) => CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions(
    type: data.get(#type, or: $value.type),
    metadata: data.get(#metadata, or: $value.metadata),
    model: data.get(#model, or: $value.model),
    createdAfter: data.get(#createdAfter, or: $value.createdAfter),
    createdBefore: data.get(#createdBefore, or: $value.createdBefore),
    limit: data.get(#limit, or: $value.limit),
  );

  @override
  CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceUnionStoredCompletionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

