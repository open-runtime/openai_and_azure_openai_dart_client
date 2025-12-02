// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_stored_completions_run_data_source.dart';

class CreateEvalStoredCompletionsRunDataSourceMapper
    extends ClassMapperBase<CreateEvalStoredCompletionsRunDataSource> {
  CreateEvalStoredCompletionsRunDataSourceMapper._();

  static CreateEvalStoredCompletionsRunDataSourceMapper? _instance;
  static CreateEvalStoredCompletionsRunDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalStoredCompletionsRunDataSourceMapper._(),
      );
      CreateEvalStoredCompletionsRunDataSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalStoredCompletionsRunDataSource';

  static CreateEvalStoredCompletionsRunDataSourceTypeType _$type(
    CreateEvalStoredCompletionsRunDataSource v,
  ) => v.type;
  static const Field<
    CreateEvalStoredCompletionsRunDataSource,
    CreateEvalStoredCompletionsRunDataSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CreateEvalStoredCompletionsRunDataSourceTypeType.storedCompletions,
  );
  static int? _$createdAfter(CreateEvalStoredCompletionsRunDataSource v) =>
      v.createdAfter;
  static const Field<CreateEvalStoredCompletionsRunDataSource, int>
  _f$createdAfter = Field(
    'createdAfter',
    _$createdAfter,
    key: r'created_after',
    opt: true,
  );
  static int? _$createdBefore(CreateEvalStoredCompletionsRunDataSource v) =>
      v.createdBefore;
  static const Field<CreateEvalStoredCompletionsRunDataSource, int>
  _f$createdBefore = Field(
    'createdBefore',
    _$createdBefore,
    key: r'created_before',
    opt: true,
  );
  static int? _$limit(CreateEvalStoredCompletionsRunDataSource v) => v.limit;
  static const Field<CreateEvalStoredCompletionsRunDataSource, int> _f$limit =
      Field('limit', _$limit, opt: true);
  static Map<String, String>? _$metadata(
    CreateEvalStoredCompletionsRunDataSource v,
  ) => v.metadata;
  static const Field<
    CreateEvalStoredCompletionsRunDataSource,
    Map<String, String>
  >
  _f$metadata = Field('metadata', _$metadata, opt: true);
  static String? _$model(CreateEvalStoredCompletionsRunDataSource v) => v.model;
  static const Field<CreateEvalStoredCompletionsRunDataSource, String>
  _f$model = Field('model', _$model, opt: true);

  @override
  final MappableFields<CreateEvalStoredCompletionsRunDataSource> fields =
      const {
        #type: _f$type,
        #createdAfter: _f$createdAfter,
        #createdBefore: _f$createdBefore,
        #limit: _f$limit,
        #metadata: _f$metadata,
        #model: _f$model,
      };

  static CreateEvalStoredCompletionsRunDataSource _instantiate(
    DecodingData data,
  ) {
    return CreateEvalStoredCompletionsRunDataSource(
      type: data.dec(_f$type),
      createdAfter: data.dec(_f$createdAfter),
      createdBefore: data.dec(_f$createdBefore),
      limit: data.dec(_f$limit),
      metadata: data.dec(_f$metadata),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalStoredCompletionsRunDataSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalStoredCompletionsRunDataSource>(map);
  }

  static CreateEvalStoredCompletionsRunDataSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalStoredCompletionsRunDataSource>(json);
  }
}

mixin CreateEvalStoredCompletionsRunDataSourceMappable {
  String toJsonString() {
    return CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalStoredCompletionsRunDataSource>(
          this as CreateEvalStoredCompletionsRunDataSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalStoredCompletionsRunDataSource>(
          this as CreateEvalStoredCompletionsRunDataSource,
        );
  }

  CreateEvalStoredCompletionsRunDataSourceCopyWith<
    CreateEvalStoredCompletionsRunDataSource,
    CreateEvalStoredCompletionsRunDataSource,
    CreateEvalStoredCompletionsRunDataSource
  >
  get copyWith =>
      _CreateEvalStoredCompletionsRunDataSourceCopyWithImpl<
        CreateEvalStoredCompletionsRunDataSource,
        CreateEvalStoredCompletionsRunDataSource
      >(this as CreateEvalStoredCompletionsRunDataSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalStoredCompletionsRunDataSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalStoredCompletionsRunDataSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized()
        .hashValue(this as CreateEvalStoredCompletionsRunDataSource);
  }
}

extension CreateEvalStoredCompletionsRunDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalStoredCompletionsRunDataSource, $Out> {
  CreateEvalStoredCompletionsRunDataSourceCopyWith<
    $R,
    CreateEvalStoredCompletionsRunDataSource,
    $Out
  >
  get $asCreateEvalStoredCompletionsRunDataSource => $base.as(
    (v, t, t2) =>
        _CreateEvalStoredCompletionsRunDataSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalStoredCompletionsRunDataSourceCopyWith<
  $R,
  $In extends CreateEvalStoredCompletionsRunDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get metadata;
  $R call({
    CreateEvalStoredCompletionsRunDataSourceTypeType? type,
    int? createdAfter,
    int? createdBefore,
    int? limit,
    Map<String, String>? metadata,
    String? model,
  });
  CreateEvalStoredCompletionsRunDataSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalStoredCompletionsRunDataSourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalStoredCompletionsRunDataSource, $Out>
    implements
        CreateEvalStoredCompletionsRunDataSourceCopyWith<
          $R,
          CreateEvalStoredCompletionsRunDataSource,
          $Out
        > {
  _CreateEvalStoredCompletionsRunDataSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalStoredCompletionsRunDataSource> $mapper =
      CreateEvalStoredCompletionsRunDataSourceMapper.ensureInitialized();
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
    CreateEvalStoredCompletionsRunDataSourceTypeType? type,
    Object? createdAfter = $none,
    Object? createdBefore = $none,
    Object? limit = $none,
    Object? metadata = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (createdAfter != $none) #createdAfter: createdAfter,
      if (createdBefore != $none) #createdBefore: createdBefore,
      if (limit != $none) #limit: limit,
      if (metadata != $none) #metadata: metadata,
      if (model != $none) #model: model,
    }),
  );
  @override
  CreateEvalStoredCompletionsRunDataSource $make(CopyWithData data) =>
      CreateEvalStoredCompletionsRunDataSource(
        type: data.get(#type, or: $value.type),
        createdAfter: data.get(#createdAfter, or: $value.createdAfter),
        createdBefore: data.get(#createdBefore, or: $value.createdBefore),
        limit: data.get(#limit, or: $value.limit),
        metadata: data.get(#metadata, or: $value.metadata),
        model: data.get(#model, or: $value.model),
      );

  @override
  CreateEvalStoredCompletionsRunDataSourceCopyWith<
    $R2,
    CreateEvalStoredCompletionsRunDataSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalStoredCompletionsRunDataSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

