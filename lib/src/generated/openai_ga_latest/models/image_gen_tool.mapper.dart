// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool.dart';

class ImageGenToolMapper extends SubClassMapperBase<ImageGenTool> {
  ImageGenToolMapper._();

  static ImageGenToolMapper? _instance;
  static ImageGenToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenToolMapper._());
      ToolMapper.ensureInitialized().addSubMapper(_instance!);
      ImageGenToolTypeMapper.ensureInitialized();
      InputFidelityMapper.ensureInitialized();
      ImageGenToolInputImageMaskMapper.ensureInitialized();
      ImageGenToolModelMapper.ensureInitialized();
      ImageGenToolQualityMapper.ensureInitialized();
      ImageGenToolSizeMapper.ensureInitialized();
      ImageGenToolOutputFormatOutputFormatMapper.ensureInitialized();
      ImageGenToolModerationMapper.ensureInitialized();
      ImageGenToolBackgroundMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenTool';

  static ImageGenToolType _$type(ImageGenTool v) => v.type;
  static const Field<ImageGenTool, ImageGenToolType> _f$type = Field(
    'type',
    _$type,
  );
  static InputFidelity? _$inputFidelity(ImageGenTool v) => v.inputFidelity;
  static const Field<ImageGenTool, InputFidelity> _f$inputFidelity = Field(
    'inputFidelity',
    _$inputFidelity,
    key: r'input_fidelity',
    opt: true,
  );
  static ImageGenToolInputImageMask? _$imageGenToolInputImageMask(
    ImageGenTool v,
  ) => v.imageGenToolInputImageMask;
  static const Field<ImageGenTool, ImageGenToolInputImageMask>
  _f$imageGenToolInputImageMask = Field(
    'imageGenToolInputImageMask',
    _$imageGenToolInputImageMask,
    key: r'input_image_mask',
    opt: true,
  );
  static ImageGenToolModel _$model(ImageGenTool v) => v.model;
  static const Field<ImageGenTool, ImageGenToolModel> _f$model = Field(
    'model',
    _$model,
    opt: true,
    def: ImageGenToolModel.gptImage1,
  );
  static ImageGenToolQuality _$quality(ImageGenTool v) => v.quality;
  static const Field<ImageGenTool, ImageGenToolQuality> _f$quality = Field(
    'quality',
    _$quality,
    opt: true,
    def: ImageGenToolQuality.auto,
  );
  static ImageGenToolSize _$size(ImageGenTool v) => v.size;
  static const Field<ImageGenTool, ImageGenToolSize> _f$size = Field(
    'size',
    _$size,
    opt: true,
    def: ImageGenToolSize.auto,
  );
  static ImageGenToolOutputFormatOutputFormat _$outputFormat(ImageGenTool v) =>
      v.outputFormat;
  static const Field<ImageGenTool, ImageGenToolOutputFormatOutputFormat>
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
    opt: true,
    def: ImageGenToolOutputFormatOutputFormat.png,
  );
  static int _$outputCompression(ImageGenTool v) => v.outputCompression;
  static const Field<ImageGenTool, int> _f$outputCompression = Field(
    'outputCompression',
    _$outputCompression,
    key: r'output_compression',
    opt: true,
    def: 100,
  );
  static ImageGenToolModeration _$moderation(ImageGenTool v) => v.moderation;
  static const Field<ImageGenTool, ImageGenToolModeration> _f$moderation =
      Field(
        'moderation',
        _$moderation,
        opt: true,
        def: ImageGenToolModeration.auto,
      );
  static ImageGenToolBackground _$background(ImageGenTool v) => v.background;
  static const Field<ImageGenTool, ImageGenToolBackground> _f$background =
      Field(
        'background',
        _$background,
        opt: true,
        def: ImageGenToolBackground.auto,
      );
  static int _$partialImages(ImageGenTool v) => v.partialImages;
  static const Field<ImageGenTool, int> _f$partialImages = Field(
    'partialImages',
    _$partialImages,
    key: r'partial_images',
    opt: true,
    def: 0,
  );

  @override
  final MappableFields<ImageGenTool> fields = const {
    #type: _f$type,
    #inputFidelity: _f$inputFidelity,
    #imageGenToolInputImageMask: _f$imageGenToolInputImageMask,
    #model: _f$model,
    #quality: _f$quality,
    #size: _f$size,
    #outputFormat: _f$outputFormat,
    #outputCompression: _f$outputCompression,
    #moderation: _f$moderation,
    #background: _f$background,
    #partialImages: _f$partialImages,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_generation';
  @override
  late final ClassMapperBase superMapper = ToolMapper.ensureInitialized();

  static ImageGenTool _instantiate(DecodingData data) {
    return ImageGenTool(
      type: data.dec(_f$type),
      inputFidelity: data.dec(_f$inputFidelity),
      imageGenToolInputImageMask: data.dec(_f$imageGenToolInputImageMask),
      model: data.dec(_f$model),
      quality: data.dec(_f$quality),
      size: data.dec(_f$size),
      outputFormat: data.dec(_f$outputFormat),
      outputCompression: data.dec(_f$outputCompression),
      moderation: data.dec(_f$moderation),
      background: data.dec(_f$background),
      partialImages: data.dec(_f$partialImages),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenTool>(map);
  }

  static ImageGenTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenTool>(json);
  }
}

mixin ImageGenToolMappable {
  String toJsonString() {
    return ImageGenToolMapper.ensureInitialized().encodeJson<ImageGenTool>(
      this as ImageGenTool,
    );
  }

  Map<String, dynamic> toJson() {
    return ImageGenToolMapper.ensureInitialized().encodeMap<ImageGenTool>(
      this as ImageGenTool,
    );
  }

  ImageGenToolCopyWith<ImageGenTool, ImageGenTool, ImageGenTool> get copyWith =>
      _ImageGenToolCopyWithImpl<ImageGenTool, ImageGenTool>(
        this as ImageGenTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageGenToolMapper.ensureInitialized().stringifyValue(
      this as ImageGenTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenToolMapper.ensureInitialized().equalsValue(
      this as ImageGenTool,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenToolMapper.ensureInitialized().hashValue(
      this as ImageGenTool,
    );
  }
}

extension ImageGenToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenTool, $Out> {
  ImageGenToolCopyWith<$R, ImageGenTool, $Out> get $asImageGenTool =>
      $base.as((v, t, t2) => _ImageGenToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImageGenToolCopyWith<$R, $In extends ImageGenTool, $Out>
    implements ToolCopyWith<$R, $In, $Out> {
  ImageGenToolInputImageMaskCopyWith<
    $R,
    ImageGenToolInputImageMask,
    ImageGenToolInputImageMask
  >?
  get imageGenToolInputImageMask;
  @override
  $R call({
    ImageGenToolType? type,
    InputFidelity? inputFidelity,
    ImageGenToolInputImageMask? imageGenToolInputImageMask,
    ImageGenToolModel? model,
    ImageGenToolQuality? quality,
    ImageGenToolSize? size,
    ImageGenToolOutputFormatOutputFormat? outputFormat,
    int? outputCompression,
    ImageGenToolModeration? moderation,
    ImageGenToolBackground? background,
    int? partialImages,
  });
  ImageGenToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageGenToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenTool, $Out>
    implements ImageGenToolCopyWith<$R, ImageGenTool, $Out> {
  _ImageGenToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenTool> $mapper =
      ImageGenToolMapper.ensureInitialized();
  @override
  ImageGenToolInputImageMaskCopyWith<
    $R,
    ImageGenToolInputImageMask,
    ImageGenToolInputImageMask
  >?
  get imageGenToolInputImageMask => $value.imageGenToolInputImageMask?.copyWith
      .$chain((v) => call(imageGenToolInputImageMask: v));
  @override
  $R call({
    ImageGenToolType? type,
    Object? inputFidelity = $none,
    Object? imageGenToolInputImageMask = $none,
    ImageGenToolModel? model,
    ImageGenToolQuality? quality,
    ImageGenToolSize? size,
    ImageGenToolOutputFormatOutputFormat? outputFormat,
    int? outputCompression,
    ImageGenToolModeration? moderation,
    ImageGenToolBackground? background,
    int? partialImages,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (inputFidelity != $none) #inputFidelity: inputFidelity,
      if (imageGenToolInputImageMask != $none)
        #imageGenToolInputImageMask: imageGenToolInputImageMask,
      if (model != null) #model: model,
      if (quality != null) #quality: quality,
      if (size != null) #size: size,
      if (outputFormat != null) #outputFormat: outputFormat,
      if (outputCompression != null) #outputCompression: outputCompression,
      if (moderation != null) #moderation: moderation,
      if (background != null) #background: background,
      if (partialImages != null) #partialImages: partialImages,
    }),
  );
  @override
  ImageGenTool $make(CopyWithData data) => ImageGenTool(
    type: data.get(#type, or: $value.type),
    inputFidelity: data.get(#inputFidelity, or: $value.inputFidelity),
    imageGenToolInputImageMask: data.get(
      #imageGenToolInputImageMask,
      or: $value.imageGenToolInputImageMask,
    ),
    model: data.get(#model, or: $value.model),
    quality: data.get(#quality, or: $value.quality),
    size: data.get(#size, or: $value.size),
    outputFormat: data.get(#outputFormat, or: $value.outputFormat),
    outputCompression: data.get(
      #outputCompression,
      or: $value.outputCompression,
    ),
    moderation: data.get(#moderation, or: $value.moderation),
    background: data.get(#background, or: $value.background),
    partialImages: data.get(#partialImages, or: $value.partialImages),
  );

  @override
  ImageGenToolCopyWith<$R2, ImageGenTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImageGenToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

