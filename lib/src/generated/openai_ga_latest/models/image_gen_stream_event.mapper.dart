// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_stream_event.dart';

class ImageGenStreamEventMapper extends ClassMapperBase<ImageGenStreamEvent> {
  ImageGenStreamEventMapper._();

  static ImageGenStreamEventMapper? _instance;
  static ImageGenStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenStreamEventMapper._());
      ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized();
      ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenStreamEvent';

  @override
  final MappableFields<ImageGenStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ImageGenStreamEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ImageGenStreamEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenStreamEvent>(map);
  }

  static ImageGenStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenStreamEvent>(json);
  }
}

mixin ImageGenStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ImageGenStreamEventCopyWith<
    ImageGenStreamEvent,
    ImageGenStreamEvent,
    ImageGenStreamEvent
  >
  get copyWith;
}

abstract class ImageGenStreamEventCopyWith<
  $R,
  $In extends ImageGenStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ImageGenStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ImageGenStreamEventImageGenerationPartialImageMapper
    extends SubClassMapperBase<ImageGenStreamEventImageGenerationPartialImage> {
  ImageGenStreamEventImageGenerationPartialImageMapper._();

  static ImageGenStreamEventImageGenerationPartialImageMapper? _instance;
  static ImageGenStreamEventImageGenerationPartialImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventImageGenerationPartialImageMapper._(),
      );
      ImageGenStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageGenStreamEventTypeMapper.ensureInitialized();
      ImageGenStreamEventSizeMapper.ensureInitialized();
      ImageGenStreamEventQualityMapper.ensureInitialized();
      ImageGenStreamEventBackgroundMapper.ensureInitialized();
      ImageGenStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenStreamEventImageGenerationPartialImage';

  static ImageGenStreamEventType _$type(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.type;
  static const Field<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventType
  >
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageGenStreamEventImageGenerationPartialImage v) =>
      v.b64Json;
  static const Field<ImageGenStreamEventImageGenerationPartialImage, String>
  _f$b64Json = Field('b64Json', _$b64Json, key: r'b64_json');
  static int _$createdAt(ImageGenStreamEventImageGenerationPartialImage v) =>
      v.createdAt;
  static const Field<ImageGenStreamEventImageGenerationPartialImage, int>
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static ImageGenStreamEventSize _$size(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.size;
  static const Field<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventSize
  >
  _f$size = Field('size', _$size);
  static ImageGenStreamEventQuality _$quality(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.quality;
  static const Field<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageGenStreamEventBackground _$background(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.background;
  static const Field<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventBackground
  >
  _f$background = Field('background', _$background);
  static ImageGenStreamEventOutputFormatOutputFormat _$outputFormat(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.outputFormat;
  static const Field<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static int _$partialImageIndex(
    ImageGenStreamEventImageGenerationPartialImage v,
  ) => v.partialImageIndex;
  static const Field<ImageGenStreamEventImageGenerationPartialImage, int>
  _f$partialImageIndex = Field(
    'partialImageIndex',
    _$partialImageIndex,
    key: r'partial_image_index',
  );

  @override
  final MappableFields<ImageGenStreamEventImageGenerationPartialImage> fields =
      const {
        #type: _f$type,
        #b64Json: _f$b64Json,
        #createdAt: _f$createdAt,
        #size: _f$size,
        #quality: _f$quality,
        #background: _f$background,
        #outputFormat: _f$outputFormat,
        #partialImageIndex: _f$partialImageIndex,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_generation.partial_image';
  @override
  late final ClassMapperBase superMapper =
      ImageGenStreamEventMapper.ensureInitialized();

  static ImageGenStreamEventImageGenerationPartialImage _instantiate(
    DecodingData data,
  ) {
    return ImageGenStreamEventImageGenerationPartialImage(
      type: data.dec(_f$type),
      b64Json: data.dec(_f$b64Json),
      createdAt: data.dec(_f$createdAt),
      size: data.dec(_f$size),
      quality: data.dec(_f$quality),
      background: data.dec(_f$background),
      outputFormat: data.dec(_f$outputFormat),
      partialImageIndex: data.dec(_f$partialImageIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenStreamEventImageGenerationPartialImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ImageGenStreamEventImageGenerationPartialImage>(map);
  }

  static ImageGenStreamEventImageGenerationPartialImage fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ImageGenStreamEventImageGenerationPartialImage>(json);
  }
}

mixin ImageGenStreamEventImageGenerationPartialImageMappable {
  String toJsonString() {
    return ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized()
        .encodeJson<ImageGenStreamEventImageGenerationPartialImage>(
          this as ImageGenStreamEventImageGenerationPartialImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized()
        .encodeMap<ImageGenStreamEventImageGenerationPartialImage>(
          this as ImageGenStreamEventImageGenerationPartialImage,
        );
  }

  ImageGenStreamEventImageGenerationPartialImageCopyWith<
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventImageGenerationPartialImage,
    ImageGenStreamEventImageGenerationPartialImage
  >
  get copyWith =>
      _ImageGenStreamEventImageGenerationPartialImageCopyWithImpl<
        ImageGenStreamEventImageGenerationPartialImage,
        ImageGenStreamEventImageGenerationPartialImage
      >(
        this as ImageGenStreamEventImageGenerationPartialImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized()
        .stringifyValue(this as ImageGenStreamEventImageGenerationPartialImage);
  }

  @override
  bool operator ==(Object other) {
    return ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized()
        .equalsValue(
          this as ImageGenStreamEventImageGenerationPartialImage,
          other,
        );
  }

  @override
  int get hashCode {
    return ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized()
        .hashValue(this as ImageGenStreamEventImageGenerationPartialImage);
  }
}

extension ImageGenStreamEventImageGenerationPartialImageValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ImageGenStreamEventImageGenerationPartialImage,
          $Out
        > {
  ImageGenStreamEventImageGenerationPartialImageCopyWith<
    $R,
    ImageGenStreamEventImageGenerationPartialImage,
    $Out
  >
  get $asImageGenStreamEventImageGenerationPartialImage => $base.as(
    (v, t, t2) =>
        _ImageGenStreamEventImageGenerationPartialImageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ImageGenStreamEventImageGenerationPartialImageCopyWith<
  $R,
  $In extends ImageGenStreamEventImageGenerationPartialImage,
  $Out
>
    implements ImageGenStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ImageGenStreamEventType? type,
    String? b64Json,
    int? createdAt,
    ImageGenStreamEventSize? size,
    ImageGenStreamEventQuality? quality,
    ImageGenStreamEventBackground? background,
    ImageGenStreamEventOutputFormatOutputFormat? outputFormat,
    int? partialImageIndex,
  });
  ImageGenStreamEventImageGenerationPartialImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageGenStreamEventImageGenerationPartialImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ImageGenStreamEventImageGenerationPartialImage,
          $Out
        >
    implements
        ImageGenStreamEventImageGenerationPartialImageCopyWith<
          $R,
          ImageGenStreamEventImageGenerationPartialImage,
          $Out
        > {
  _ImageGenStreamEventImageGenerationPartialImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImageGenStreamEventImageGenerationPartialImage>
  $mapper =
      ImageGenStreamEventImageGenerationPartialImageMapper.ensureInitialized();
  @override
  $R call({
    ImageGenStreamEventType? type,
    String? b64Json,
    int? createdAt,
    ImageGenStreamEventSize? size,
    ImageGenStreamEventQuality? quality,
    ImageGenStreamEventBackground? background,
    ImageGenStreamEventOutputFormatOutputFormat? outputFormat,
    int? partialImageIndex,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (b64Json != null) #b64Json: b64Json,
      if (createdAt != null) #createdAt: createdAt,
      if (size != null) #size: size,
      if (quality != null) #quality: quality,
      if (background != null) #background: background,
      if (outputFormat != null) #outputFormat: outputFormat,
      if (partialImageIndex != null) #partialImageIndex: partialImageIndex,
    }),
  );
  @override
  ImageGenStreamEventImageGenerationPartialImage $make(CopyWithData data) =>
      ImageGenStreamEventImageGenerationPartialImage(
        type: data.get(#type, or: $value.type),
        b64Json: data.get(#b64Json, or: $value.b64Json),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        size: data.get(#size, or: $value.size),
        quality: data.get(#quality, or: $value.quality),
        background: data.get(#background, or: $value.background),
        outputFormat: data.get(#outputFormat, or: $value.outputFormat),
        partialImageIndex: data.get(
          #partialImageIndex,
          or: $value.partialImageIndex,
        ),
      );

  @override
  ImageGenStreamEventImageGenerationPartialImageCopyWith<
    $R2,
    ImageGenStreamEventImageGenerationPartialImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenStreamEventImageGenerationPartialImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ImageGenStreamEventImageGenerationCompletedMapper
    extends SubClassMapperBase<ImageGenStreamEventImageGenerationCompleted> {
  ImageGenStreamEventImageGenerationCompletedMapper._();

  static ImageGenStreamEventImageGenerationCompletedMapper? _instance;
  static ImageGenStreamEventImageGenerationCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenStreamEventImageGenerationCompletedMapper._(),
      );
      ImageGenStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageGenStreamEventType2Mapper.ensureInitialized();
      ImageGenStreamEventSizeMapper.ensureInitialized();
      ImageGenStreamEventQualityMapper.ensureInitialized();
      ImageGenStreamEventBackgroundMapper.ensureInitialized();
      ImageGenStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
      ImagesUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenStreamEventImageGenerationCompleted';

  static ImageGenStreamEventType2 _$type(
    ImageGenStreamEventImageGenerationCompleted v,
  ) => v.type;
  static const Field<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventType2
  >
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageGenStreamEventImageGenerationCompleted v) =>
      v.b64Json;
  static const Field<ImageGenStreamEventImageGenerationCompleted, String>
  _f$b64Json = Field('b64Json', _$b64Json, key: r'b64_json');
  static int _$createdAt(ImageGenStreamEventImageGenerationCompleted v) =>
      v.createdAt;
  static const Field<ImageGenStreamEventImageGenerationCompleted, int>
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static ImageGenStreamEventSize _$size(
    ImageGenStreamEventImageGenerationCompleted v,
  ) => v.size;
  static const Field<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventSize
  >
  _f$size = Field('size', _$size);
  static ImageGenStreamEventQuality _$quality(
    ImageGenStreamEventImageGenerationCompleted v,
  ) => v.quality;
  static const Field<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageGenStreamEventBackground _$background(
    ImageGenStreamEventImageGenerationCompleted v,
  ) => v.background;
  static const Field<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventBackground
  >
  _f$background = Field('background', _$background);
  static ImageGenStreamEventOutputFormatOutputFormat _$outputFormat(
    ImageGenStreamEventImageGenerationCompleted v,
  ) => v.outputFormat;
  static const Field<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static ImagesUsage _$usage(ImageGenStreamEventImageGenerationCompleted v) =>
      v.usage;
  static const Field<ImageGenStreamEventImageGenerationCompleted, ImagesUsage>
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<ImageGenStreamEventImageGenerationCompleted> fields =
      const {
        #type: _f$type,
        #b64Json: _f$b64Json,
        #createdAt: _f$createdAt,
        #size: _f$size,
        #quality: _f$quality,
        #background: _f$background,
        #outputFormat: _f$outputFormat,
        #usage: _f$usage,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image_generation.completed';
  @override
  late final ClassMapperBase superMapper =
      ImageGenStreamEventMapper.ensureInitialized();

  static ImageGenStreamEventImageGenerationCompleted _instantiate(
    DecodingData data,
  ) {
    return ImageGenStreamEventImageGenerationCompleted(
      type: data.dec(_f$type),
      b64Json: data.dec(_f$b64Json),
      createdAt: data.dec(_f$createdAt),
      size: data.dec(_f$size),
      quality: data.dec(_f$quality),
      background: data.dec(_f$background),
      outputFormat: data.dec(_f$outputFormat),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenStreamEventImageGenerationCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ImageGenStreamEventImageGenerationCompleted>(map);
  }

  static ImageGenStreamEventImageGenerationCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ImageGenStreamEventImageGenerationCompleted>(json);
  }
}

mixin ImageGenStreamEventImageGenerationCompletedMappable {
  String toJsonString() {
    return ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized()
        .encodeJson<ImageGenStreamEventImageGenerationCompleted>(
          this as ImageGenStreamEventImageGenerationCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized()
        .encodeMap<ImageGenStreamEventImageGenerationCompleted>(
          this as ImageGenStreamEventImageGenerationCompleted,
        );
  }

  ImageGenStreamEventImageGenerationCompletedCopyWith<
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventImageGenerationCompleted,
    ImageGenStreamEventImageGenerationCompleted
  >
  get copyWith =>
      _ImageGenStreamEventImageGenerationCompletedCopyWithImpl<
        ImageGenStreamEventImageGenerationCompleted,
        ImageGenStreamEventImageGenerationCompleted
      >(
        this as ImageGenStreamEventImageGenerationCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized()
        .stringifyValue(this as ImageGenStreamEventImageGenerationCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized()
        .equalsValue(
          this as ImageGenStreamEventImageGenerationCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized()
        .hashValue(this as ImageGenStreamEventImageGenerationCompleted);
  }
}

extension ImageGenStreamEventImageGenerationCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenStreamEventImageGenerationCompleted, $Out> {
  ImageGenStreamEventImageGenerationCompletedCopyWith<
    $R,
    ImageGenStreamEventImageGenerationCompleted,
    $Out
  >
  get $asImageGenStreamEventImageGenerationCompleted => $base.as(
    (v, t, t2) =>
        _ImageGenStreamEventImageGenerationCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ImageGenStreamEventImageGenerationCompletedCopyWith<
  $R,
  $In extends ImageGenStreamEventImageGenerationCompleted,
  $Out
>
    implements ImageGenStreamEventCopyWith<$R, $In, $Out> {
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage;
  @override
  $R call({
    ImageGenStreamEventType2? type,
    String? b64Json,
    int? createdAt,
    ImageGenStreamEventSize? size,
    ImageGenStreamEventQuality? quality,
    ImageGenStreamEventBackground? background,
    ImageGenStreamEventOutputFormatOutputFormat? outputFormat,
    ImagesUsage? usage,
  });
  ImageGenStreamEventImageGenerationCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageGenStreamEventImageGenerationCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ImageGenStreamEventImageGenerationCompleted, $Out>
    implements
        ImageGenStreamEventImageGenerationCompletedCopyWith<
          $R,
          ImageGenStreamEventImageGenerationCompleted,
          $Out
        > {
  _ImageGenStreamEventImageGenerationCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImageGenStreamEventImageGenerationCompleted>
  $mapper =
      ImageGenStreamEventImageGenerationCompletedMapper.ensureInitialized();
  @override
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage =>
      $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    ImageGenStreamEventType2? type,
    String? b64Json,
    int? createdAt,
    ImageGenStreamEventSize? size,
    ImageGenStreamEventQuality? quality,
    ImageGenStreamEventBackground? background,
    ImageGenStreamEventOutputFormatOutputFormat? outputFormat,
    ImagesUsage? usage,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (b64Json != null) #b64Json: b64Json,
      if (createdAt != null) #createdAt: createdAt,
      if (size != null) #size: size,
      if (quality != null) #quality: quality,
      if (background != null) #background: background,
      if (outputFormat != null) #outputFormat: outputFormat,
      if (usage != null) #usage: usage,
    }),
  );
  @override
  ImageGenStreamEventImageGenerationCompleted $make(CopyWithData data) =>
      ImageGenStreamEventImageGenerationCompleted(
        type: data.get(#type, or: $value.type),
        b64Json: data.get(#b64Json, or: $value.b64Json),
        createdAt: data.get(#createdAt, or: $value.createdAt),
        size: data.get(#size, or: $value.size),
        quality: data.get(#quality, or: $value.quality),
        background: data.get(#background, or: $value.background),
        outputFormat: data.get(#outputFormat, or: $value.outputFormat),
        usage: data.get(#usage, or: $value.usage),
      );

  @override
  ImageGenStreamEventImageGenerationCompletedCopyWith<
    $R2,
    ImageGenStreamEventImageGenerationCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenStreamEventImageGenerationCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

