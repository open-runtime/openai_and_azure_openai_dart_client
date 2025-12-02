// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_image_request.dart';

class CreateImageRequestMapper extends ClassMapperBase<CreateImageRequest> {
  CreateImageRequestMapper._();

  static CreateImageRequestMapper? _instance;
  static CreateImageRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateImageRequestMapper._());
      CreateImageRequestQualityQualityMapper.ensureInitialized();
      CreateImageRequestResponseFormatResponseFormatMapper.ensureInitialized();
      CreateImageRequestOutputFormatOutputFormatMapper.ensureInitialized();
      CreateImageRequestSizeSizeMapper.ensureInitialized();
      CreateImageRequestModerationModerationMapper.ensureInitialized();
      CreateImageRequestBackgroundBackgroundMapper.ensureInitialized();
      CreateImageRequestStyleStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateImageRequest';

  static String _$prompt(CreateImageRequest v) => v.prompt;
  static const Field<CreateImageRequest, String> _f$prompt = Field(
    'prompt',
    _$prompt,
  );
  static String? _$user(CreateImageRequest v) => v.user;
  static const Field<CreateImageRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$model(CreateImageRequest v) => v.model;
  static const Field<CreateImageRequest, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
    def: 'dall-e-2',
  );
  static int? _$n(CreateImageRequest v) => v.n;
  static const Field<CreateImageRequest, int> _f$n = Field(
    'n',
    _$n,
    opt: true,
    def: 1,
  );
  static CreateImageRequestQualityQuality? _$quality(CreateImageRequest v) =>
      v.quality;
  static const Field<CreateImageRequest, CreateImageRequestQualityQuality>
  _f$quality = Field(
    'quality',
    _$quality,
    opt: true,
    def: CreateImageRequestQualityQuality.auto,
  );
  static CreateImageRequestResponseFormatResponseFormat? _$responseFormat(
    CreateImageRequest v,
  ) => v.responseFormat;
  static const Field<
    CreateImageRequest,
    CreateImageRequestResponseFormatResponseFormat
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
    def: CreateImageRequestResponseFormatResponseFormat.url,
  );
  static CreateImageRequestOutputFormatOutputFormat? _$outputFormat(
    CreateImageRequest v,
  ) => v.outputFormat;
  static const Field<
    CreateImageRequest,
    CreateImageRequestOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
    opt: true,
    def: CreateImageRequestOutputFormatOutputFormat.png,
  );
  static int? _$outputCompression(CreateImageRequest v) => v.outputCompression;
  static const Field<CreateImageRequest, int> _f$outputCompression = Field(
    'outputCompression',
    _$outputCompression,
    key: r'output_compression',
    opt: true,
    def: 100,
  );
  static CreateImageRequestSizeSize? _$size(CreateImageRequest v) => v.size;
  static const Field<CreateImageRequest, CreateImageRequestSizeSize> _f$size =
      Field('size', _$size, opt: true, def: CreateImageRequestSizeSize.auto);
  static CreateImageRequestModerationModeration? _$moderation(
    CreateImageRequest v,
  ) => v.moderation;
  static const Field<CreateImageRequest, CreateImageRequestModerationModeration>
  _f$moderation = Field(
    'moderation',
    _$moderation,
    opt: true,
    def: CreateImageRequestModerationModeration.auto,
  );
  static CreateImageRequestBackgroundBackground? _$background(
    CreateImageRequest v,
  ) => v.background;
  static const Field<CreateImageRequest, CreateImageRequestBackgroundBackground>
  _f$background = Field(
    'background',
    _$background,
    opt: true,
    def: CreateImageRequestBackgroundBackground.auto,
  );
  static CreateImageRequestStyleStyle? _$style(CreateImageRequest v) => v.style;
  static const Field<CreateImageRequest, CreateImageRequestStyleStyle>
  _f$style = Field(
    'style',
    _$style,
    opt: true,
    def: CreateImageRequestStyleStyle.vivid,
  );

  @override
  final MappableFields<CreateImageRequest> fields = const {
    #prompt: _f$prompt,
    #user: _f$user,
    #model: _f$model,
    #n: _f$n,
    #quality: _f$quality,
    #responseFormat: _f$responseFormat,
    #outputFormat: _f$outputFormat,
    #outputCompression: _f$outputCompression,
    #size: _f$size,
    #moderation: _f$moderation,
    #background: _f$background,
    #style: _f$style,
  };

  static CreateImageRequest _instantiate(DecodingData data) {
    return CreateImageRequest(
      prompt: data.dec(_f$prompt),
      user: data.dec(_f$user),
      model: data.dec(_f$model),
      n: data.dec(_f$n),
      quality: data.dec(_f$quality),
      responseFormat: data.dec(_f$responseFormat),
      outputFormat: data.dec(_f$outputFormat),
      outputCompression: data.dec(_f$outputCompression),
      size: data.dec(_f$size),
      moderation: data.dec(_f$moderation),
      background: data.dec(_f$background),
      style: data.dec(_f$style),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateImageRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateImageRequest>(map);
  }

  static CreateImageRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateImageRequest>(json);
  }
}

mixin CreateImageRequestMappable {
  String toJsonString() {
    return CreateImageRequestMapper.ensureInitialized()
        .encodeJson<CreateImageRequest>(this as CreateImageRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateImageRequestMapper.ensureInitialized()
        .encodeMap<CreateImageRequest>(this as CreateImageRequest);
  }

  CreateImageRequestCopyWith<
    CreateImageRequest,
    CreateImageRequest,
    CreateImageRequest
  >
  get copyWith =>
      _CreateImageRequestCopyWithImpl<CreateImageRequest, CreateImageRequest>(
        this as CreateImageRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateImageRequestMapper.ensureInitialized().stringifyValue(
      this as CreateImageRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateImageRequestMapper.ensureInitialized().equalsValue(
      this as CreateImageRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateImageRequestMapper.ensureInitialized().hashValue(
      this as CreateImageRequest,
    );
  }
}

extension CreateImageRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateImageRequest, $Out> {
  CreateImageRequestCopyWith<$R, CreateImageRequest, $Out>
  get $asCreateImageRequest => $base.as(
    (v, t, t2) => _CreateImageRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateImageRequestCopyWith<
  $R,
  $In extends CreateImageRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? prompt,
    String? user,
    String? model,
    int? n,
    CreateImageRequestQualityQuality? quality,
    CreateImageRequestResponseFormatResponseFormat? responseFormat,
    CreateImageRequestOutputFormatOutputFormat? outputFormat,
    int? outputCompression,
    CreateImageRequestSizeSize? size,
    CreateImageRequestModerationModeration? moderation,
    CreateImageRequestBackgroundBackground? background,
    CreateImageRequestStyleStyle? style,
  });
  CreateImageRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateImageRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateImageRequest, $Out>
    implements CreateImageRequestCopyWith<$R, CreateImageRequest, $Out> {
  _CreateImageRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateImageRequest> $mapper =
      CreateImageRequestMapper.ensureInitialized();
  @override
  $R call({
    String? prompt,
    Object? user = $none,
    Object? model = $none,
    Object? n = $none,
    Object? quality = $none,
    Object? responseFormat = $none,
    Object? outputFormat = $none,
    Object? outputCompression = $none,
    Object? size = $none,
    Object? moderation = $none,
    Object? background = $none,
    Object? style = $none,
  }) => $apply(
    FieldCopyWithData({
      if (prompt != null) #prompt: prompt,
      if (user != $none) #user: user,
      if (model != $none) #model: model,
      if (n != $none) #n: n,
      if (quality != $none) #quality: quality,
      if (responseFormat != $none) #responseFormat: responseFormat,
      if (outputFormat != $none) #outputFormat: outputFormat,
      if (outputCompression != $none) #outputCompression: outputCompression,
      if (size != $none) #size: size,
      if (moderation != $none) #moderation: moderation,
      if (background != $none) #background: background,
      if (style != $none) #style: style,
    }),
  );
  @override
  CreateImageRequest $make(CopyWithData data) => CreateImageRequest(
    prompt: data.get(#prompt, or: $value.prompt),
    user: data.get(#user, or: $value.user),
    model: data.get(#model, or: $value.model),
    n: data.get(#n, or: $value.n),
    quality: data.get(#quality, or: $value.quality),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    outputFormat: data.get(#outputFormat, or: $value.outputFormat),
    outputCompression: data.get(
      #outputCompression,
      or: $value.outputCompression,
    ),
    size: data.get(#size, or: $value.size),
    moderation: data.get(#moderation, or: $value.moderation),
    background: data.get(#background, or: $value.background),
    style: data.get(#style, or: $value.style),
  );

  @override
  CreateImageRequestCopyWith<$R2, CreateImageRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateImageRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

