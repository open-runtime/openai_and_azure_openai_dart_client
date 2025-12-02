// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source_source_source.dart';

class CreateEvalJsonlRunDataSourceSourceSourceMapper
    extends ClassMapperBase<CreateEvalJsonlRunDataSourceSourceSource> {
  CreateEvalJsonlRunDataSourceSourceSourceMapper._();

  static CreateEvalJsonlRunDataSourceSourceSourceMapper? _instance;
  static CreateEvalJsonlRunDataSourceSourceSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceSourceSourceMapper._(),
      );
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
      EvalJsonlFileIdSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSourceSourceSource';

  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalJsonlRunDataSourceSourceSource v,
  ) => v.content;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSource,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);
  static String _$id(CreateEvalJsonlRunDataSourceSourceSource v) => v.id;
  static const Field<CreateEvalJsonlRunDataSourceSourceSource, String> _f$id =
      Field('id', _$id);
  static EvalJsonlFileIdSourceType _$type(
    CreateEvalJsonlRunDataSourceSourceSource v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSource,
    EvalJsonlFileIdSourceType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalJsonlFileIdSourceType.fileId,
  );

  @override
  final MappableFields<CreateEvalJsonlRunDataSourceSourceSource> fields =
      const {#content: _f$content, #id: _f$id, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalJsonlRunDataSourceSourceSource _instantiate(
    DecodingData data,
  ) {
    return CreateEvalJsonlRunDataSourceSourceSource(
      content: data.dec(_f$content),
      id: data.dec(_f$id),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalJsonlRunDataSourceSourceSource>(map);
  }

  static CreateEvalJsonlRunDataSourceSourceSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalJsonlRunDataSourceSourceSource>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceSourceMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalJsonlRunDataSourceSourceSource>(
          this as CreateEvalJsonlRunDataSourceSourceSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalJsonlRunDataSourceSourceSource>(
          this as CreateEvalJsonlRunDataSourceSourceSource,
        );
  }

  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
    CreateEvalJsonlRunDataSourceSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource,
    CreateEvalJsonlRunDataSourceSourceSource
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceSourceSourceCopyWithImpl<
        CreateEvalJsonlRunDataSourceSourceSource,
        CreateEvalJsonlRunDataSourceSourceSource
      >(this as CreateEvalJsonlRunDataSourceSourceSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalJsonlRunDataSourceSourceSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalJsonlRunDataSourceSourceSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized()
        .hashValue(this as CreateEvalJsonlRunDataSourceSourceSource);
  }
}

extension CreateEvalJsonlRunDataSourceSourceSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalJsonlRunDataSourceSourceSource, $Out> {
  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSource,
    $Out
  >
  get $asCreateEvalJsonlRunDataSourceSourceSource => $base.as(
    (v, t, t2) =>
        _CreateEvalJsonlRunDataSourceSourceSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
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
  $R call({
    List<EvalJsonlFileContentSourceContent>? content,
    String? id,
    EvalJsonlFileIdSourceType? type,
  });
  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalJsonlRunDataSourceSourceSourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalJsonlRunDataSourceSourceSource, $Out>
    implements
        CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceSource,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceSourceSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalJsonlRunDataSourceSourceSource> $mapper =
      CreateEvalJsonlRunDataSourceSourceSourceMapper.ensureInitialized();
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
    List<EvalJsonlFileContentSourceContent>? content,
    String? id,
    EvalJsonlFileIdSourceType? type,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (id != null) #id: id,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalJsonlRunDataSourceSourceSource $make(CopyWithData data) =>
      CreateEvalJsonlRunDataSourceSourceSource(
        content: data.get(#content, or: $value.content),
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalJsonlRunDataSourceSourceSourceCopyWith<
    $R2,
    CreateEvalJsonlRunDataSourceSourceSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceSourceSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

