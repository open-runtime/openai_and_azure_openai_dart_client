// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source_source_source_union.dart';

class CreateEvalJsonlRunDataSourceSourceSourceUnionMapper
    extends ClassMapperBase<CreateEvalJsonlRunDataSourceSourceSourceUnion> {
  CreateEvalJsonlRunDataSourceSourceSourceUnionMapper._();

  static CreateEvalJsonlRunDataSourceSourceSourceUnionMapper? _instance;
  static CreateEvalJsonlRunDataSourceSourceSourceUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceSourceSourceUnionMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSourceSourceSourceUnion';

  @override
  final MappableFields<CreateEvalJsonlRunDataSourceSourceSourceUnion> fields =
      const {};

  static CreateEvalJsonlRunDataSourceSourceSourceUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalJsonlRunDataSourceSourceSourceUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceSourceUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalJsonlRunDataSourceSourceSourceUnion>(map);
  }

  static CreateEvalJsonlRunDataSourceSourceSourceUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalJsonlRunDataSourceSourceSourceUnion>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceSourceUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<
    CreateEvalJsonlRunDataSourceSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceSourceUnion
  >
  get copyWith;
}

abstract class CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceSourceUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
    extends
        ClassMapperBase<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        > {
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._();

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper?
  _instance;
  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource';

  static EvalJsonlFileContentSourceTypeType _$type(
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field('type', _$type);
  static List<EvalJsonlFileContentSourceContent> _$content(
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource v,
  ) => v.content;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  fields = const {#type: _f$type, #content: _f$content};

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  _instantiate(DecodingData data) {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
      type: data.dec(_f$type),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(map);
  }

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
    >(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
        >(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
      >(
        this
            as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
        );
  }
}

extension CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out
  >
  get $asCreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
  $Out
>
    implements
        CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<$R, $In, $Out> {
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
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        >
    implements
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource
  >
  $mapper =
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceMapper.ensureInitialized();
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
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource $make(
    CopyWithData data,
  ) => CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource(
    type: data.get(#type, or: $value.type),
    content: data.get(#content, or: $value.content),
  );

  @override
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWith<
    $R2,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileContentSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
    extends
        ClassMapperBase<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        > {
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._();

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper?
  _instance;
  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceSourceUnionMapper.ensureInitialized();
      EvalJsonlFileIdSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource';

  static EvalJsonlFileIdSourceTypeType _$type(
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    EvalJsonlFileIdSourceTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource v,
  ) => v.id;
  static const Field<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    String
  >
  _f$id = Field('id', _$id);

  @override
  final MappableFields<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  fields = const {#type: _f$type, #id: _f$id};

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  _instantiate(DecodingData data) {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(map);
  }

  static CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
    >(json);
  }
}

mixin CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeJson<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeMap<
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
        >(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
      >(
        this
            as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
        );
  }
}

extension CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out
  >
  get $asCreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
  $Out
>
    implements
        CreateEvalJsonlRunDataSourceSourceSourceUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id});
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        >
    implements
        CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
          $R,
          CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource
  >
  $mapper =
      CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceMapper.ensureInitialized();
  @override
  $R call({EvalJsonlFileIdSourceTypeType? type, String? id}) => $apply(
    FieldCopyWithData({if (type != null) #type: type, if (id != null) #id: id}),
  );
  @override
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource $make(
    CopyWithData data,
  ) => CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
  );

  @override
  CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWith<
    $R2,
    CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceSourceSourceUnionEvalJsonlFileIdSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

