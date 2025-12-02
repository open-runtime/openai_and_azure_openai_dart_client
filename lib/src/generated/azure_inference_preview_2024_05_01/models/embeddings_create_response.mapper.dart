// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embeddings_create_response.dart';

class EmbeddingsCreateResponseMapper
    extends ClassMapperBase<EmbeddingsCreateResponse> {
  EmbeddingsCreateResponseMapper._();

  static EmbeddingsCreateResponseMapper? _instance;
  static EmbeddingsCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmbeddingsCreateResponseMapper._(),
      );
      EmbeddingsCreateResponseDataMapper.ensureInitialized();
      EmbeddingsCreateResponseUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EmbeddingsCreateResponse';

  static String _$objectField(EmbeddingsCreateResponse v) => v.objectField;
  static const Field<EmbeddingsCreateResponse, String> _f$objectField = Field(
    'objectField',
    _$objectField,
    key: r'object',
  );
  static String _$model(EmbeddingsCreateResponse v) => v.model;
  static const Field<EmbeddingsCreateResponse, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EmbeddingsCreateResponseData> _$data(
    EmbeddingsCreateResponse v,
  ) => v.data;
  static const Field<
    EmbeddingsCreateResponse,
    List<EmbeddingsCreateResponseData>
  >
  _f$data = Field('data', _$data);
  static EmbeddingsCreateResponseUsage _$embeddingsCreateResponseUsage(
    EmbeddingsCreateResponse v,
  ) => v.embeddingsCreateResponseUsage;
  static const Field<EmbeddingsCreateResponse, EmbeddingsCreateResponseUsage>
  _f$embeddingsCreateResponseUsage = Field(
    'embeddingsCreateResponseUsage',
    _$embeddingsCreateResponseUsage,
    key: r'EmbeddingsCreateResponseUsage',
  );

  @override
  final MappableFields<EmbeddingsCreateResponse> fields = const {
    #objectField: _f$objectField,
    #model: _f$model,
    #data: _f$data,
    #embeddingsCreateResponseUsage: _f$embeddingsCreateResponseUsage,
  };

  static EmbeddingsCreateResponse _instantiate(DecodingData data) {
    return EmbeddingsCreateResponse(
      objectField: data.dec(_f$objectField),
      model: data.dec(_f$model),
      data: data.dec(_f$data),
      embeddingsCreateResponseUsage: data.dec(_f$embeddingsCreateResponseUsage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbeddingsCreateResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbeddingsCreateResponse>(map);
  }

  static EmbeddingsCreateResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbeddingsCreateResponse>(json);
  }
}

mixin EmbeddingsCreateResponseMappable {
  String toJsonString() {
    return EmbeddingsCreateResponseMapper.ensureInitialized()
        .encodeJson<EmbeddingsCreateResponse>(this as EmbeddingsCreateResponse);
  }

  Map<String, dynamic> toJson() {
    return EmbeddingsCreateResponseMapper.ensureInitialized()
        .encodeMap<EmbeddingsCreateResponse>(this as EmbeddingsCreateResponse);
  }

  EmbeddingsCreateResponseCopyWith<
    EmbeddingsCreateResponse,
    EmbeddingsCreateResponse,
    EmbeddingsCreateResponse
  >
  get copyWith =>
      _EmbeddingsCreateResponseCopyWithImpl<
        EmbeddingsCreateResponse,
        EmbeddingsCreateResponse
      >(this as EmbeddingsCreateResponse, $identity, $identity);
  @override
  String toString() {
    return EmbeddingsCreateResponseMapper.ensureInitialized().stringifyValue(
      this as EmbeddingsCreateResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbeddingsCreateResponseMapper.ensureInitialized().equalsValue(
      this as EmbeddingsCreateResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbeddingsCreateResponseMapper.ensureInitialized().hashValue(
      this as EmbeddingsCreateResponse,
    );
  }
}

extension EmbeddingsCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbeddingsCreateResponse, $Out> {
  EmbeddingsCreateResponseCopyWith<$R, EmbeddingsCreateResponse, $Out>
  get $asEmbeddingsCreateResponse => $base.as(
    (v, t, t2) => _EmbeddingsCreateResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbeddingsCreateResponseCopyWith<
  $R,
  $In extends EmbeddingsCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EmbeddingsCreateResponseData,
    EmbeddingsCreateResponseDataCopyWith<
      $R,
      EmbeddingsCreateResponseData,
      EmbeddingsCreateResponseData
    >
  >
  get data;
  EmbeddingsCreateResponseUsageCopyWith<
    $R,
    EmbeddingsCreateResponseUsage,
    EmbeddingsCreateResponseUsage
  >
  get embeddingsCreateResponseUsage;
  $R call({
    String? objectField,
    String? model,
    List<EmbeddingsCreateResponseData>? data,
    EmbeddingsCreateResponseUsage? embeddingsCreateResponseUsage,
  });
  EmbeddingsCreateResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbeddingsCreateResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbeddingsCreateResponse, $Out>
    implements
        EmbeddingsCreateResponseCopyWith<$R, EmbeddingsCreateResponse, $Out> {
  _EmbeddingsCreateResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbeddingsCreateResponse> $mapper =
      EmbeddingsCreateResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EmbeddingsCreateResponseData,
    EmbeddingsCreateResponseDataCopyWith<
      $R,
      EmbeddingsCreateResponseData,
      EmbeddingsCreateResponseData
    >
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  EmbeddingsCreateResponseUsageCopyWith<
    $R,
    EmbeddingsCreateResponseUsage,
    EmbeddingsCreateResponseUsage
  >
  get embeddingsCreateResponseUsage => $value
      .embeddingsCreateResponseUsage
      .copyWith
      .$chain((v) => call(embeddingsCreateResponseUsage: v));
  @override
  $R call({
    String? objectField,
    String? model,
    List<EmbeddingsCreateResponseData>? data,
    EmbeddingsCreateResponseUsage? embeddingsCreateResponseUsage,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != null) #objectField: objectField,
      if (model != null) #model: model,
      if (data != null) #data: data,
      if (embeddingsCreateResponseUsage != null)
        #embeddingsCreateResponseUsage: embeddingsCreateResponseUsage,
    }),
  );
  @override
  EmbeddingsCreateResponse $make(CopyWithData data) => EmbeddingsCreateResponse(
    objectField: data.get(#objectField, or: $value.objectField),
    model: data.get(#model, or: $value.model),
    data: data.get(#data, or: $value.data),
    embeddingsCreateResponseUsage: data.get(
      #embeddingsCreateResponseUsage,
      or: $value.embeddingsCreateResponseUsage,
    ),
  );

  @override
  EmbeddingsCreateResponseCopyWith<$R2, EmbeddingsCreateResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbeddingsCreateResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

