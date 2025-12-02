// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_jsonl_run_data_source.dart';

class CreateEvalJsonlRunDataSourceMapper
    extends ClassMapperBase<CreateEvalJsonlRunDataSource> {
  CreateEvalJsonlRunDataSourceMapper._();

  static CreateEvalJsonlRunDataSourceMapper? _instance;
  static CreateEvalJsonlRunDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalJsonlRunDataSourceMapper._(),
      );
      CreateEvalJsonlRunDataSourceSourceUnionMapper.ensureInitialized();
      CreateEvalJsonlRunDataSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalJsonlRunDataSource';

  static CreateEvalJsonlRunDataSourceSourceUnion _$source(
    CreateEvalJsonlRunDataSource v,
  ) => v.source;
  static const Field<
    CreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  _f$source = Field('source', _$source);
  static CreateEvalJsonlRunDataSourceTypeType _$type(
    CreateEvalJsonlRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalJsonlRunDataSourceTypeType.jsonl,
  );

  @override
  final MappableFields<CreateEvalJsonlRunDataSource> fields = const {
    #source: _f$source,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalJsonlRunDataSource _instantiate(DecodingData data) {
    return CreateEvalJsonlRunDataSource(
      source: data.dec(_f$source),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalJsonlRunDataSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalJsonlRunDataSource>(map);
  }

  static CreateEvalJsonlRunDataSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalJsonlRunDataSource>(json);
  }
}

mixin CreateEvalJsonlRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalJsonlRunDataSource>(
          this as CreateEvalJsonlRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalJsonlRunDataSource>(
          this as CreateEvalJsonlRunDataSource,
        );
  }

  CreateEvalJsonlRunDataSourceCopyWith<
    CreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSource,
    CreateEvalJsonlRunDataSource
  >
  get copyWith =>
      _CreateEvalJsonlRunDataSourceCopyWithImpl<
        CreateEvalJsonlRunDataSource,
        CreateEvalJsonlRunDataSource
      >(this as CreateEvalJsonlRunDataSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalJsonlRunDataSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalJsonlRunDataSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalJsonlRunDataSourceMapper.ensureInitialized().equalsValue(
      this as CreateEvalJsonlRunDataSource,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalJsonlRunDataSourceMapper.ensureInitialized().hashValue(
      this as CreateEvalJsonlRunDataSource,
    );
  }
}

extension CreateEvalJsonlRunDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalJsonlRunDataSource, $Out> {
  CreateEvalJsonlRunDataSourceCopyWith<$R, CreateEvalJsonlRunDataSource, $Out>
  get $asCreateEvalJsonlRunDataSource => $base.as(
    (v, t, t2) => _CreateEvalJsonlRunDataSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalJsonlRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalJsonlRunDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source;
  $R call({
    CreateEvalJsonlRunDataSourceSourceUnion? source,
    CreateEvalJsonlRunDataSourceTypeType? type,
  });
  CreateEvalJsonlRunDataSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalJsonlRunDataSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalJsonlRunDataSource, $Out>
    implements
        CreateEvalJsonlRunDataSourceCopyWith<
          $R,
          CreateEvalJsonlRunDataSource,
          $Out
        > {
  _CreateEvalJsonlRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalJsonlRunDataSource> $mapper =
      CreateEvalJsonlRunDataSourceMapper.ensureInitialized();
  @override
  CreateEvalJsonlRunDataSourceSourceUnionCopyWith<
    $R,
    CreateEvalJsonlRunDataSourceSourceUnion,
    CreateEvalJsonlRunDataSourceSourceUnion
  >
  get source => $value.source.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    CreateEvalJsonlRunDataSourceSourceUnion? source,
    CreateEvalJsonlRunDataSourceTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (source != null) #source: source,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalJsonlRunDataSource $make(CopyWithData data) =>
      CreateEvalJsonlRunDataSource(
        source: data.get(#source, or: $value.source),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalJsonlRunDataSourceCopyWith<$R2, CreateEvalJsonlRunDataSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalJsonlRunDataSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

