// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'generate_images_response.dart';

class GenerateImagesResponseMapper
    extends ClassMapperBase<GenerateImagesResponse> {
  GenerateImagesResponseMapper._();

  static GenerateImagesResponseMapper? _instance;
  static GenerateImagesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GenerateImagesResponseMapper._());
      ImageResultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GenerateImagesResponse';

  static int _$created(GenerateImagesResponse v) => v.created;
  static const Field<GenerateImagesResponse, int> _f$created = Field(
    'created',
    _$created,
  );
  static List<ImageResult> _$data(GenerateImagesResponse v) => v.data;
  static const Field<GenerateImagesResponse, List<ImageResult>> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<GenerateImagesResponse> fields = const {
    #created: _f$created,
    #data: _f$data,
  };

  static GenerateImagesResponse _instantiate(DecodingData data) {
    return GenerateImagesResponse(
      created: data.dec(_f$created),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GenerateImagesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GenerateImagesResponse>(map);
  }

  static GenerateImagesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<GenerateImagesResponse>(json);
  }
}

mixin GenerateImagesResponseMappable {
  String toJsonString() {
    return GenerateImagesResponseMapper.ensureInitialized()
        .encodeJson<GenerateImagesResponse>(this as GenerateImagesResponse);
  }

  Map<String, dynamic> toJson() {
    return GenerateImagesResponseMapper.ensureInitialized()
        .encodeMap<GenerateImagesResponse>(this as GenerateImagesResponse);
  }

  GenerateImagesResponseCopyWith<
    GenerateImagesResponse,
    GenerateImagesResponse,
    GenerateImagesResponse
  >
  get copyWith =>
      _GenerateImagesResponseCopyWithImpl<
        GenerateImagesResponse,
        GenerateImagesResponse
      >(this as GenerateImagesResponse, $identity, $identity);
  @override
  String toString() {
    return GenerateImagesResponseMapper.ensureInitialized().stringifyValue(
      this as GenerateImagesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return GenerateImagesResponseMapper.ensureInitialized().equalsValue(
      this as GenerateImagesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return GenerateImagesResponseMapper.ensureInitialized().hashValue(
      this as GenerateImagesResponse,
    );
  }
}

extension GenerateImagesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GenerateImagesResponse, $Out> {
  GenerateImagesResponseCopyWith<$R, GenerateImagesResponse, $Out>
  get $asGenerateImagesResponse => $base.as(
    (v, t, t2) => _GenerateImagesResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GenerateImagesResponseCopyWith<
  $R,
  $In extends GenerateImagesResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ImageResult,
    ImageResultCopyWith<$R, ImageResult, ImageResult>
  >
  get data;
  $R call({int? created, List<ImageResult>? data});
  GenerateImagesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GenerateImagesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GenerateImagesResponse, $Out>
    implements
        GenerateImagesResponseCopyWith<$R, GenerateImagesResponse, $Out> {
  _GenerateImagesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GenerateImagesResponse> $mapper =
      GenerateImagesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ImageResult,
    ImageResultCopyWith<$R, ImageResult, ImageResult>
  >
  get data => ListCopyWith(
    $value.data,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(data: v),
  );
  @override
  $R call({int? created, List<ImageResult>? data}) => $apply(
    FieldCopyWithData({
      if (created != null) #created: created,
      if (data != null) #data: data,
    }),
  );
  @override
  GenerateImagesResponse $make(CopyWithData data) => GenerateImagesResponse(
    created: data.get(#created, or: $value.created),
    data: data.get(#data, or: $value.data),
  );

  @override
  GenerateImagesResponseCopyWith<$R2, GenerateImagesResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenerateImagesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

