// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_generations_request.dart';

class ImageGenerationsRequestMapper
    extends ClassMapperBase<ImageGenerationsRequest> {
  ImageGenerationsRequestMapper._();

  static ImageGenerationsRequestMapper? _instance;
  static ImageGenerationsRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenerationsRequestMapper._(),
      );
      ImageSizeMapper.ensureInitialized();
      ImagesResponseFormatMapper.ensureInitialized();
      ImageQualityMapper.ensureInitialized();
      ImageStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenerationsRequest';

  static String _$prompt(ImageGenerationsRequest v) => v.prompt;
  static const Field<ImageGenerationsRequest, String> _f$prompt = Field(
    'prompt',
    _$prompt,
  );
  static ImageSize? _$size(ImageGenerationsRequest v) => v.size;
  static const Field<ImageGenerationsRequest, ImageSize> _f$size = Field(
    'size',
    _$size,
    opt: true,
  );
  static ImagesResponseFormat? _$responseFormat(ImageGenerationsRequest v) =>
      v.responseFormat;
  static const Field<ImageGenerationsRequest, ImagesResponseFormat>
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
  );
  static String? _$user(ImageGenerationsRequest v) => v.user;
  static const Field<ImageGenerationsRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static ImageQuality? _$quality(ImageGenerationsRequest v) => v.quality;
  static const Field<ImageGenerationsRequest, ImageQuality> _f$quality = Field(
    'quality',
    _$quality,
    opt: true,
  );
  static ImageStyle? _$style(ImageGenerationsRequest v) => v.style;
  static const Field<ImageGenerationsRequest, ImageStyle> _f$style = Field(
    'style',
    _$style,
    opt: true,
  );
  static int _$n(ImageGenerationsRequest v) => v.n;
  static const Field<ImageGenerationsRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );

  @override
  final MappableFields<ImageGenerationsRequest> fields = const {
    #prompt: _f$prompt,
    #size: _f$size,
    #responseFormat: _f$responseFormat,
    #user: _f$user,
    #quality: _f$quality,
    #style: _f$style,
    #n: _f$n,
  };

  static ImageGenerationsRequest _instantiate(DecodingData data) {
    return ImageGenerationsRequest(
      prompt: data.dec(_f$prompt),
      size: data.dec(_f$size),
      responseFormat: data.dec(_f$responseFormat),
      user: data.dec(_f$user),
      quality: data.dec(_f$quality),
      style: data.dec(_f$style),
      n: data.dec(_f$n),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenerationsRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenerationsRequest>(map);
  }

  static ImageGenerationsRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenerationsRequest>(json);
  }
}

mixin ImageGenerationsRequestMappable {
  String toJsonString() {
    return ImageGenerationsRequestMapper.ensureInitialized()
        .encodeJson<ImageGenerationsRequest>(this as ImageGenerationsRequest);
  }

  Map<String, dynamic> toJson() {
    return ImageGenerationsRequestMapper.ensureInitialized()
        .encodeMap<ImageGenerationsRequest>(this as ImageGenerationsRequest);
  }

  ImageGenerationsRequestCopyWith<
    ImageGenerationsRequest,
    ImageGenerationsRequest,
    ImageGenerationsRequest
  >
  get copyWith =>
      _ImageGenerationsRequestCopyWithImpl<
        ImageGenerationsRequest,
        ImageGenerationsRequest
      >(this as ImageGenerationsRequest, $identity, $identity);
  @override
  String toString() {
    return ImageGenerationsRequestMapper.ensureInitialized().stringifyValue(
      this as ImageGenerationsRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenerationsRequestMapper.ensureInitialized().equalsValue(
      this as ImageGenerationsRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenerationsRequestMapper.ensureInitialized().hashValue(
      this as ImageGenerationsRequest,
    );
  }
}

extension ImageGenerationsRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenerationsRequest, $Out> {
  ImageGenerationsRequestCopyWith<$R, ImageGenerationsRequest, $Out>
  get $asImageGenerationsRequest => $base.as(
    (v, t, t2) => _ImageGenerationsRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageGenerationsRequestCopyWith<
  $R,
  $In extends ImageGenerationsRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? prompt,
    ImageSize? size,
    ImagesResponseFormat? responseFormat,
    String? user,
    ImageQuality? quality,
    ImageStyle? style,
    int? n,
  });
  ImageGenerationsRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenerationsRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenerationsRequest, $Out>
    implements
        ImageGenerationsRequestCopyWith<$R, ImageGenerationsRequest, $Out> {
  _ImageGenerationsRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenerationsRequest> $mapper =
      ImageGenerationsRequestMapper.ensureInitialized();
  @override
  $R call({
    String? prompt,
    Object? size = $none,
    Object? responseFormat = $none,
    Object? user = $none,
    Object? quality = $none,
    Object? style = $none,
    int? n,
  }) => $apply(
    FieldCopyWithData({
      if (prompt != null) #prompt: prompt,
      if (size != $none) #size: size,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (user != $none) #user: user,
      if (quality != $none) #quality: quality,
      if (style != $none) #style: style,
      if (n != null) #n: n,
    }),
  );
  @override
  ImageGenerationsRequest $make(CopyWithData data) => ImageGenerationsRequest(
    prompt: data.get(#prompt, or: $value.prompt),
    size: data.get(#size, or: $value.size),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    user: data.get(#user, or: $value.user),
    quality: data.get(#quality, or: $value.quality),
    style: data.get(#style, or: $value.style),
    n: data.get(#n, or: $value.n),
  );

  @override
  ImageGenerationsRequestCopyWith<$R2, ImageGenerationsRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenerationsRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

