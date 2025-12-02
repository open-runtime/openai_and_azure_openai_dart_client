// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_request.dart';

class CreateEmbeddingRequestMapper
    extends ClassMapperBase<CreateEmbeddingRequest> {
  CreateEmbeddingRequestMapper._();

  static CreateEmbeddingRequestMapper? _instance;
  static CreateEmbeddingRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateEmbeddingRequestMapper._());
      CreateEmbeddingRequestModelUnionMapper.ensureInitialized();
      CreateEmbeddingRequestEncodingFormatEncodingFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingRequest';

  static String _$input(CreateEmbeddingRequest v) => v.input;
  static const Field<CreateEmbeddingRequest, String> _f$input = Field(
    'input',
    _$input,
  );
  static CreateEmbeddingRequestModelUnion _$model(CreateEmbeddingRequest v) =>
      v.model;
  static const Field<CreateEmbeddingRequest, CreateEmbeddingRequestModelUnion>
  _f$model = Field(
    'model',
    _$model,
    hook: const CreateEmbeddingRequestModelUnionHook(),
  );
  static int? _$dimensions(CreateEmbeddingRequest v) => v.dimensions;
  static const Field<CreateEmbeddingRequest, int> _f$dimensions = Field(
    'dimensions',
    _$dimensions,
    opt: true,
  );
  static String? _$user(CreateEmbeddingRequest v) => v.user;
  static const Field<CreateEmbeddingRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static CreateEmbeddingRequestEncodingFormatEncodingFormat _$encodingFormat(
    CreateEmbeddingRequest v,
  ) => v.encodingFormat;
  static const Field<
    CreateEmbeddingRequest,
    CreateEmbeddingRequestEncodingFormatEncodingFormat
  >
  _f$encodingFormat = Field(
    'encodingFormat',
    _$encodingFormat,
    key: r'encoding_format',
    opt: true,
    def: CreateEmbeddingRequestEncodingFormatEncodingFormat.float,
  );

  @override
  final MappableFields<CreateEmbeddingRequest> fields = const {
    #input: _f$input,
    #model: _f$model,
    #dimensions: _f$dimensions,
    #user: _f$user,
    #encodingFormat: _f$encodingFormat,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingRequest _instantiate(DecodingData data) {
    return CreateEmbeddingRequest(
      input: data.dec(_f$input),
      model: data.dec(_f$model),
      dimensions: data.dec(_f$dimensions),
      user: data.dec(_f$user),
      encodingFormat: data.dec(_f$encodingFormat),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEmbeddingRequest>(map);
  }

  static CreateEmbeddingRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEmbeddingRequest>(json);
  }
}

mixin CreateEmbeddingRequestMappable {
  String toJsonString() {
    return CreateEmbeddingRequestMapper.ensureInitialized()
        .encodeJson<CreateEmbeddingRequest>(this as CreateEmbeddingRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateEmbeddingRequestMapper.ensureInitialized()
        .encodeMap<CreateEmbeddingRequest>(this as CreateEmbeddingRequest);
  }

  CreateEmbeddingRequestCopyWith<
    CreateEmbeddingRequest,
    CreateEmbeddingRequest,
    CreateEmbeddingRequest
  >
  get copyWith =>
      _CreateEmbeddingRequestCopyWithImpl<
        CreateEmbeddingRequest,
        CreateEmbeddingRequest
      >(this as CreateEmbeddingRequest, $identity, $identity);
  @override
  String toString() {
    return CreateEmbeddingRequestMapper.ensureInitialized().stringifyValue(
      this as CreateEmbeddingRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEmbeddingRequestMapper.ensureInitialized().equalsValue(
      this as CreateEmbeddingRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEmbeddingRequestMapper.ensureInitialized().hashValue(
      this as CreateEmbeddingRequest,
    );
  }
}

extension CreateEmbeddingRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEmbeddingRequest, $Out> {
  CreateEmbeddingRequestCopyWith<$R, CreateEmbeddingRequest, $Out>
  get $asCreateEmbeddingRequest => $base.as(
    (v, t, t2) => _CreateEmbeddingRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEmbeddingRequestCopyWith<
  $R,
  $In extends CreateEmbeddingRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateEmbeddingRequestModelUnionCopyWith<
    $R,
    CreateEmbeddingRequestModelUnion,
    CreateEmbeddingRequestModelUnion
  >
  get model;
  $R call({
    String? input,
    CreateEmbeddingRequestModelUnion? model,
    int? dimensions,
    String? user,
    CreateEmbeddingRequestEncodingFormatEncodingFormat? encodingFormat,
  });
  CreateEmbeddingRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEmbeddingRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEmbeddingRequest, $Out>
    implements
        CreateEmbeddingRequestCopyWith<$R, CreateEmbeddingRequest, $Out> {
  _CreateEmbeddingRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEmbeddingRequest> $mapper =
      CreateEmbeddingRequestMapper.ensureInitialized();
  @override
  CreateEmbeddingRequestModelUnionCopyWith<
    $R,
    CreateEmbeddingRequestModelUnion,
    CreateEmbeddingRequestModelUnion
  >
  get model => $value.model.copyWith.$chain((v) => call(model: v));
  @override
  $R call({
    String? input,
    CreateEmbeddingRequestModelUnion? model,
    Object? dimensions = $none,
    Object? user = $none,
    CreateEmbeddingRequestEncodingFormatEncodingFormat? encodingFormat,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (model != null) #model: model,
      if (dimensions != $none) #dimensions: dimensions,
      if (user != $none) #user: user,
      if (encodingFormat != null) #encodingFormat: encodingFormat,
    }),
  );
  @override
  CreateEmbeddingRequest $make(CopyWithData data) => CreateEmbeddingRequest(
    input: data.get(#input, or: $value.input),
    model: data.get(#model, or: $value.model),
    dimensions: data.get(#dimensions, or: $value.dimensions),
    user: data.get(#user, or: $value.user),
    encodingFormat: data.get(#encodingFormat, or: $value.encodingFormat),
  );

  @override
  CreateEmbeddingRequestCopyWith<$R2, CreateEmbeddingRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEmbeddingRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

