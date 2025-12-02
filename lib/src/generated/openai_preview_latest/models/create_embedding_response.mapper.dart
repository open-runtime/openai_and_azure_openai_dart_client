// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_response.dart';

class CreateEmbeddingResponseMapper
    extends ClassMapperBase<CreateEmbeddingResponse> {
  CreateEmbeddingResponseMapper._();

  static CreateEmbeddingResponseMapper? _instance;
  static CreateEmbeddingResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingResponseMapper._(),
      );
      EmbeddingMapper.ensureInitialized();
      CreateEmbeddingResponseObjectObjectEnumMapper.ensureInitialized();
      CreateEmbeddingResponseUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingResponse';

  static List<Embedding> _$data(CreateEmbeddingResponse v) => v.data;
  static const Field<CreateEmbeddingResponse, List<Embedding>> _f$data = Field(
    'data',
    _$data,
  );
  static String _$model(CreateEmbeddingResponse v) => v.model;
  static const Field<CreateEmbeddingResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static CreateEmbeddingResponseObjectObjectEnum _$objectEnum(
    CreateEmbeddingResponse v,
  ) => v.objectEnum;
  static const Field<
    CreateEmbeddingResponse,
    CreateEmbeddingResponseObjectObjectEnum
  >
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static CreateEmbeddingResponseUsage _$createEmbeddingResponseUsage(
    CreateEmbeddingResponse v,
  ) => v.createEmbeddingResponseUsage;
  static const Field<CreateEmbeddingResponse, CreateEmbeddingResponseUsage>
  _f$createEmbeddingResponseUsage = Field(
    'createEmbeddingResponseUsage',
    _$createEmbeddingResponseUsage,
    key: r'usage',
  );

  @override
  final MappableFields<CreateEmbeddingResponse> fields = const {
    #data: _f$data,
    #model: _f$model,
    #objectEnum: _f$objectEnum,
    #createEmbeddingResponseUsage: _f$createEmbeddingResponseUsage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingResponse _instantiate(DecodingData data) {
    return CreateEmbeddingResponse(
      data: data.dec(_f$data),
      model: data.dec(_f$model),
      objectEnum: data.dec(_f$objectEnum),
      createEmbeddingResponseUsage: data.dec(_f$createEmbeddingResponseUsage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEmbeddingResponse>(map);
  }

  static CreateEmbeddingResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEmbeddingResponse>(json);
  }
}

mixin CreateEmbeddingResponseMappable {
  String toJsonString() {
    return CreateEmbeddingResponseMapper.ensureInitialized()
        .encodeJson<CreateEmbeddingResponse>(this as CreateEmbeddingResponse);
  }

  Map<String, dynamic> toJson() {
    return CreateEmbeddingResponseMapper.ensureInitialized()
        .encodeMap<CreateEmbeddingResponse>(this as CreateEmbeddingResponse);
  }

  CreateEmbeddingResponseCopyWith<
    CreateEmbeddingResponse,
    CreateEmbeddingResponse,
    CreateEmbeddingResponse
  >
  get copyWith =>
      _CreateEmbeddingResponseCopyWithImpl<
        CreateEmbeddingResponse,
        CreateEmbeddingResponse
      >(this as CreateEmbeddingResponse, $identity, $identity);
  @override
  String toString() {
    return CreateEmbeddingResponseMapper.ensureInitialized().stringifyValue(
      this as CreateEmbeddingResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEmbeddingResponseMapper.ensureInitialized().equalsValue(
      this as CreateEmbeddingResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEmbeddingResponseMapper.ensureInitialized().hashValue(
      this as CreateEmbeddingResponse,
    );
  }
}

extension CreateEmbeddingResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEmbeddingResponse, $Out> {
  CreateEmbeddingResponseCopyWith<$R, CreateEmbeddingResponse, $Out>
  get $asCreateEmbeddingResponse => $base.as(
    (v, t, t2) => _CreateEmbeddingResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEmbeddingResponseCopyWith<
  $R,
  $In extends CreateEmbeddingResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Embedding, EmbeddingCopyWith<$R, Embedding, Embedding>>
  get data;
  CreateEmbeddingResponseUsageCopyWith<
    $R,
    CreateEmbeddingResponseUsage,
    CreateEmbeddingResponseUsage
  >
  get createEmbeddingResponseUsage;
  $R call({
    List<Embedding>? data,
    String? model,
    CreateEmbeddingResponseObjectObjectEnum? objectEnum,
    CreateEmbeddingResponseUsage? createEmbeddingResponseUsage,
  });
  CreateEmbeddingResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEmbeddingResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEmbeddingResponse, $Out>
    implements
        CreateEmbeddingResponseCopyWith<$R, CreateEmbeddingResponse, $Out> {
  _CreateEmbeddingResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEmbeddingResponse> $mapper =
      CreateEmbeddingResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Embedding, EmbeddingCopyWith<$R, Embedding, Embedding>>
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  CreateEmbeddingResponseUsageCopyWith<
    $R,
    CreateEmbeddingResponseUsage,
    CreateEmbeddingResponseUsage
  >
  get createEmbeddingResponseUsage => $value
      .createEmbeddingResponseUsage
      .copyWith
      .$chain((v) => call(createEmbeddingResponseUsage: v));
  @override
  $R call({
    List<Embedding>? data,
    String? model,
    CreateEmbeddingResponseObjectObjectEnum? objectEnum,
    CreateEmbeddingResponseUsage? createEmbeddingResponseUsage,
  }) => $apply(
    FieldCopyWithData({
      if (data != null) #data: data,
      if (model != null) #model: model,
      if (objectEnum != null) #objectEnum: objectEnum,
      if (createEmbeddingResponseUsage != null)
        #createEmbeddingResponseUsage: createEmbeddingResponseUsage,
    }),
  );
  @override
  CreateEmbeddingResponse $make(CopyWithData data) => CreateEmbeddingResponse(
    data: data.get(#data, or: $value.data),
    model: data.get(#model, or: $value.model),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    createEmbeddingResponseUsage: data.get(
      #createEmbeddingResponseUsage,
      or: $value.createEmbeddingResponseUsage,
    ),
  );

  @override
  CreateEmbeddingResponseCopyWith<$R2, CreateEmbeddingResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEmbeddingResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

