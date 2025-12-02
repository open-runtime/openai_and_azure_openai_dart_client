// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source_source_union.dart';

class CreateEvalJsonlRunDataSourceSourceUnionMapper
    extends ClassMapperBase<CreateEvalJsonlRunDataSourceSourceUnion> {
  CreateEvalJsonlRunDataSourceSourceUnionMapper._();

  static CreateEvalJsonlRunDataSourceSourceUnionMapper? _instance;
  static CreateEvalJsonlRunDataSourceSourceUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceSourceUnionMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSourceSourceUnion';

  @override
  final MappableFields<CreateEvalJsonlRunDataSourceSourceUnion> fields =
      const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalJsonlRunDataSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'CreateEvalJsonlRunDataSourceSourceUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalJsonlRunDataSourceSourceUnion>(map);
  }

  static CreateEvalJsonlRunDataSourceSourceUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalJsonlRunDataSourceSourceUnion>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper
    extends
        SubClassMapperBase<CreateEvalJsonlRunDataSourceSourceUnionFileContent> {
  CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper._();

  static CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper? _instance;
  static CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileContentSourceTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSourceSourceUnionFileContent';

  static EvalJsonlFileContentSourceType _$type(
    CreateEvalJsonlRunDataSourceSourceUnionFileContent v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    EvalJsonlFileContentSourceType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalJsonlRunDataSourceSourceUnionFileContent v,
  ) => v.content;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<CreateEvalJsonlRunDataSourceSourceUnionFileContent>
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
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalJsonlRunDataSourceSourceUnionFileContent _instantiate(
    DecodingData data,
  ) {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContent(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceUnionFileContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalJsonlRunDataSourceSourceUnionFileContent>(map);
  }

  static CreateEvalJsonlRunDataSourceSourceUnionFileContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalJsonlRunDataSourceSourceUnionFileContent>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceUnionFileContentMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeJson<CreateEvalJsonlRunDataSourceSourceUnionFileContent>(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileContent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .encodeMap<CreateEvalJsonlRunDataSourceSourceUnionFileContent>(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileContent,
        );
  }

  CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    CreateEvalJsonlRunDataSourceSourceUnionFileContent
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWithImpl<
        CreateEvalJsonlRunDataSourceSourceUnionFileContent,
        CreateEvalJsonlRunDataSourceSourceUnionFileContent
      >(
        this as CreateEvalJsonlRunDataSourceSourceUnionFileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileContent,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized()
        .hashValue(this as CreateEvalJsonlRunDataSourceSourceUnionFileContent);
  }
}

extension CreateEvalJsonlRunDataSourceSourceUnionFileContentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceUnionFileContent,
          $Out
        > {
  CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    $Out
  >
  get $asCreateEvalJsonlRunDataSourceSourceUnionFileContent => $base.as(
    (v, t, t2) =>
        _CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceUnionFileContent,
  $Out
>
    implements CreateEvalJsonlRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
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
    EvalJsonlFileContentSourceType? type,
    List<EvalJsonlFileContentSourceContent>? content,
  });
  CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalJsonlRunDataSourceSourceUnionFileContent,
          $Out
        >
    implements
        CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceUnionFileContent,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalJsonlRunDataSourceSourceUnionFileContent>
  $mapper =
      CreateEvalJsonlRunDataSourceSourceUnionFileContentMapper.ensureInitialized();
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
    EvalJsonlFileContentSourceType? type,
    List<EvalJsonlFileContentSourceContent>? content,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateEvalJsonlRunDataSourceSourceUnionFileContent $make(CopyWithData data) =>
      CreateEvalJsonlRunDataSourceSourceUnionFileContent(
        type: data.get(#type, or: $value.type),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWith<
    $R2,
    CreateEvalJsonlRunDataSourceSourceUnionFileContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceSourceUnionFileContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper
    extends SubClassMapperBase<CreateEvalJsonlRunDataSourceSourceUnionFileId> {
  CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper._();

  static CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper? _instance;
  static CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      EvalJsonlFileIdSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSourceSourceUnionFileId';

  static EvalJsonlFileIdSourceType _$type(
    CreateEvalJsonlRunDataSourceSourceUnionFileId v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
    EvalJsonlFileIdSourceType
  >
  _f$type = Field('type', _$type);
  static String _$id(CreateEvalJsonlRunDataSourceSourceUnionFileId v) => v.id;
  static const Field<CreateEvalJsonlRunDataSourceSourceUnionFileId, String>
  _f$id = Field('id', _$id);

  @override
  final MappableFields<CreateEvalJsonlRunDataSourceSourceUnionFileId> fields =
      const {#type: _f$type, #id: _f$id};
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
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized();

  static CreateEvalJsonlRunDataSourceSourceUnionFileId _instantiate(
    DecodingData data,
  ) {
    return CreateEvalJsonlRunDataSourceSourceUnionFileId(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceUnionFileId fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalJsonlRunDataSourceSourceUnionFileId>(map);
  }

  static CreateEvalJsonlRunDataSourceSourceUnionFileId fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalJsonlRunDataSourceSourceUnionFileId>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceUnionFileIdMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeJson<CreateEvalJsonlRunDataSourceSourceUnionFileId>(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileId,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .encodeMap<CreateEvalJsonlRunDataSourceSourceUnionFileId>(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileId,
        );
  }

  CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
    CreateEvalJsonlRunDataSourceSourceUnionFileId
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWithImpl<
        CreateEvalJsonlRunDataSourceSourceUnionFileId,
        CreateEvalJsonlRunDataSourceSourceUnionFileId
      >(
        this as CreateEvalJsonlRunDataSourceSourceUnionFileId,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalJsonlRunDataSourceSourceUnionFileId);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalJsonlRunDataSourceSourceUnionFileId,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized()
        .hashValue(this as CreateEvalJsonlRunDataSourceSourceUnionFileId);
  }
}

extension CreateEvalJsonlRunDataSourceSourceUnionFileIdValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalJsonlRunDataSourceSourceUnionFileId, $Out> {
  CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
    $Out
  >
  get $asCreateEvalJsonlRunDataSourceSourceUnionFileId => $base.as(
    (v, t, t2) =>
        _CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceUnionFileId,
  $Out
>
    implements CreateEvalJsonlRunDataSourceSourceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalJsonlFileIdSourceType? type, String? id});
  CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalJsonlRunDataSourceSourceUnionFileId,
          $Out
        >
    implements
        CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceUnionFileId,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalJsonlRunDataSourceSourceUnionFileId>
  $mapper =
      CreateEvalJsonlRunDataSourceSourceUnionFileIdMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalJsonlRunDataSourceSourceUnionFileId $make(CopyWithData data) =>
      CreateEvalJsonlRunDataSourceSourceUnionFileId(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
      );

  @override
  CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWith<
    $R2,
    CreateEvalJsonlRunDataSourceSourceUnionFileId,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceSourceUnionFileIdCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

