// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_stream_event.dart';

class ImageEditStreamEventMapper extends ClassMapperBase<ImageEditStreamEvent> {
  ImageEditStreamEventMapper._();

  static ImageEditStreamEventMapper? _instance;
  static ImageEditStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageEditStreamEventMapper._());
      ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized();
      ImageEditStreamEventImageEditCompletedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditStreamEvent';

  @override
  final MappableFields<ImageEditStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ImageEditStreamEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ImageEditStreamEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageEditStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageEditStreamEvent>(map);
  }

  static ImageEditStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageEditStreamEvent>(json);
  }
}

mixin ImageEditStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ImageEditStreamEventCopyWith<
    ImageEditStreamEvent,
    ImageEditStreamEvent,
    ImageEditStreamEvent
  >
  get copyWith;
}

abstract class ImageEditStreamEventCopyWith<
  $R,
  $In extends ImageEditStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ImageEditStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ImageEditStreamEventImageEditPartialImageMapper
    extends SubClassMapperBase<ImageEditStreamEventImageEditPartialImage> {
  ImageEditStreamEventImageEditPartialImageMapper._();

  static ImageEditStreamEventImageEditPartialImageMapper? _instance;
  static ImageEditStreamEventImageEditPartialImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventImageEditPartialImageMapper._(),
      );
      ImageEditStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageEditStreamEventTypeTypeMapper.ensureInitialized();
      ImageEditStreamEventSizeSizeMapper.ensureInitialized();
      ImageEditStreamEventQualityQualityMapper.ensureInitialized();
      ImageEditStreamEventBackgroundBackgroundMapper.ensureInitialized();
      ImageEditStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditStreamEventImageEditPartialImage';

  static ImageEditStreamEventTypeType _$type(
    ImageEditStreamEventImageEditPartialImage v,
  ) => v.type;
  static const Field<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageEditStreamEventImageEditPartialImage v) =>
      v.b64Json;
  static const Field<ImageEditStreamEventImageEditPartialImage, String>
  _f$b64Json = Field('b64Json', _$b64Json, key: r'b64_json');
  static int _$createdAt(ImageEditStreamEventImageEditPartialImage v) =>
      v.createdAt;
  static const Field<ImageEditStreamEventImageEditPartialImage, int>
  _f$createdAt = Field('createdAt', _$createdAt, key: r'created_at');
  static ImageEditStreamEventSizeSize _$size(
    ImageEditStreamEventImageEditPartialImage v,
  ) => v.size;
  static const Field<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventSizeSize
  >
  _f$size = Field('size', _$size);
  static ImageEditStreamEventQualityQuality _$quality(
    ImageEditStreamEventImageEditPartialImage v,
  ) => v.quality;
  static const Field<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventQualityQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageEditStreamEventBackgroundBackground _$background(
    ImageEditStreamEventImageEditPartialImage v,
  ) => v.background;
  static const Field<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventBackgroundBackground
  >
  _f$background = Field('background', _$background);
  static ImageEditStreamEventOutputFormatOutputFormat _$outputFormat(
    ImageEditStreamEventImageEditPartialImage v,
  ) => v.outputFormat;
  static const Field<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static int _$partialImageIndex(ImageEditStreamEventImageEditPartialImage v) =>
      v.partialImageIndex;
  static const Field<ImageEditStreamEventImageEditPartialImage, int>
  _f$partialImageIndex = Field(
    'partialImageIndex',
    _$partialImageIndex,
    key: r'partial_image_index',
  );

  @override
  final MappableFields<ImageEditStreamEventImageEditPartialImage> fields =
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
  final dynamic discriminatorValue = 'image_edit.partial_image';
  @override
  late final ClassMapperBase superMapper =
      ImageEditStreamEventMapper.ensureInitialized();

  static ImageEditStreamEventImageEditPartialImage _instantiate(
    DecodingData data,
  ) {
    return ImageEditStreamEventImageEditPartialImage(
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

  static ImageEditStreamEventImageEditPartialImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ImageEditStreamEventImageEditPartialImage>(map);
  }

  static ImageEditStreamEventImageEditPartialImage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ImageEditStreamEventImageEditPartialImage>(json);
  }
}

mixin ImageEditStreamEventImageEditPartialImageMappable {
  String toJsonString() {
    return ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized()
        .encodeJson<ImageEditStreamEventImageEditPartialImage>(
          this as ImageEditStreamEventImageEditPartialImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized()
        .encodeMap<ImageEditStreamEventImageEditPartialImage>(
          this as ImageEditStreamEventImageEditPartialImage,
        );
  }

  ImageEditStreamEventImageEditPartialImageCopyWith<
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventImageEditPartialImage,
    ImageEditStreamEventImageEditPartialImage
  >
  get copyWith =>
      _ImageEditStreamEventImageEditPartialImageCopyWithImpl<
        ImageEditStreamEventImageEditPartialImage,
        ImageEditStreamEventImageEditPartialImage
      >(
        this as ImageEditStreamEventImageEditPartialImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized()
        .stringifyValue(this as ImageEditStreamEventImageEditPartialImage);
  }

  @override
  bool operator ==(Object other) {
    return ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized()
        .equalsValue(this as ImageEditStreamEventImageEditPartialImage, other);
  }

  @override
  int get hashCode {
    return ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized()
        .hashValue(this as ImageEditStreamEventImageEditPartialImage);
  }
}

extension ImageEditStreamEventImageEditPartialImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageEditStreamEventImageEditPartialImage, $Out> {
  ImageEditStreamEventImageEditPartialImageCopyWith<
    $R,
    ImageEditStreamEventImageEditPartialImage,
    $Out
  >
  get $asImageEditStreamEventImageEditPartialImage => $base.as(
    (v, t, t2) =>
        _ImageEditStreamEventImageEditPartialImageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ImageEditStreamEventImageEditPartialImageCopyWith<
  $R,
  $In extends ImageEditStreamEventImageEditPartialImage,
  $Out
>
    implements ImageEditStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ImageEditStreamEventTypeType? type,
    String? b64Json,
    int? createdAt,
    ImageEditStreamEventSizeSize? size,
    ImageEditStreamEventQualityQuality? quality,
    ImageEditStreamEventBackgroundBackground? background,
    ImageEditStreamEventOutputFormatOutputFormat? outputFormat,
    int? partialImageIndex,
  });
  ImageEditStreamEventImageEditPartialImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageEditStreamEventImageEditPartialImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ImageEditStreamEventImageEditPartialImage, $Out>
    implements
        ImageEditStreamEventImageEditPartialImageCopyWith<
          $R,
          ImageEditStreamEventImageEditPartialImage,
          $Out
        > {
  _ImageEditStreamEventImageEditPartialImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImageEditStreamEventImageEditPartialImage>
  $mapper = ImageEditStreamEventImageEditPartialImageMapper.ensureInitialized();
  @override
  $R call({
    ImageEditStreamEventTypeType? type,
    String? b64Json,
    int? createdAt,
    ImageEditStreamEventSizeSize? size,
    ImageEditStreamEventQualityQuality? quality,
    ImageEditStreamEventBackgroundBackground? background,
    ImageEditStreamEventOutputFormatOutputFormat? outputFormat,
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
  ImageEditStreamEventImageEditPartialImage $make(CopyWithData data) =>
      ImageEditStreamEventImageEditPartialImage(
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
  ImageEditStreamEventImageEditPartialImageCopyWith<
    $R2,
    ImageEditStreamEventImageEditPartialImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageEditStreamEventImageEditPartialImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ImageEditStreamEventImageEditCompletedMapper
    extends SubClassMapperBase<ImageEditStreamEventImageEditCompleted> {
  ImageEditStreamEventImageEditCompletedMapper._();

  static ImageEditStreamEventImageEditCompletedMapper? _instance;
  static ImageEditStreamEventImageEditCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditStreamEventImageEditCompletedMapper._(),
      );
      ImageEditStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageEditStreamEventTypeType2Mapper.ensureInitialized();
      ImageEditStreamEventSizeSizeMapper.ensureInitialized();
      ImageEditStreamEventQualityQualityMapper.ensureInitialized();
      ImageEditStreamEventBackgroundBackgroundMapper.ensureInitialized();
      ImageEditStreamEventOutputFormatOutputFormatMapper.ensureInitialized();
      ImagesUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditStreamEventImageEditCompleted';

  static ImageEditStreamEventTypeType2 _$type(
    ImageEditStreamEventImageEditCompleted v,
  ) => v.type;
  static const Field<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventTypeType2
  >
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageEditStreamEventImageEditCompleted v) =>
      v.b64Json;
  static const Field<ImageEditStreamEventImageEditCompleted, String>
  _f$b64Json = Field('b64Json', _$b64Json, key: r'b64_json');
  static int _$createdAt(ImageEditStreamEventImageEditCompleted v) =>
      v.createdAt;
  static const Field<ImageEditStreamEventImageEditCompleted, int> _f$createdAt =
      Field('createdAt', _$createdAt, key: r'created_at');
  static ImageEditStreamEventSizeSize _$size(
    ImageEditStreamEventImageEditCompleted v,
  ) => v.size;
  static const Field<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventSizeSize
  >
  _f$size = Field('size', _$size);
  static ImageEditStreamEventQualityQuality _$quality(
    ImageEditStreamEventImageEditCompleted v,
  ) => v.quality;
  static const Field<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventQualityQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageEditStreamEventBackgroundBackground _$background(
    ImageEditStreamEventImageEditCompleted v,
  ) => v.background;
  static const Field<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventBackgroundBackground
  >
  _f$background = Field('background', _$background);
  static ImageEditStreamEventOutputFormatOutputFormat _$outputFormat(
    ImageEditStreamEventImageEditCompleted v,
  ) => v.outputFormat;
  static const Field<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static ImagesUsage _$usage(ImageEditStreamEventImageEditCompleted v) =>
      v.usage;
  static const Field<ImageEditStreamEventImageEditCompleted, ImagesUsage>
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<ImageEditStreamEventImageEditCompleted> fields = const {
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
  final dynamic discriminatorValue = 'image_edit.completed';
  @override
  late final ClassMapperBase superMapper =
      ImageEditStreamEventMapper.ensureInitialized();

  static ImageEditStreamEventImageEditCompleted _instantiate(
    DecodingData data,
  ) {
    return ImageEditStreamEventImageEditCompleted(
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

  static ImageEditStreamEventImageEditCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ImageEditStreamEventImageEditCompleted>(map);
  }

  static ImageEditStreamEventImageEditCompleted fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ImageEditStreamEventImageEditCompleted>(json);
  }
}

mixin ImageEditStreamEventImageEditCompletedMappable {
  String toJsonString() {
    return ImageEditStreamEventImageEditCompletedMapper.ensureInitialized()
        .encodeJson<ImageEditStreamEventImageEditCompleted>(
          this as ImageEditStreamEventImageEditCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageEditStreamEventImageEditCompletedMapper.ensureInitialized()
        .encodeMap<ImageEditStreamEventImageEditCompleted>(
          this as ImageEditStreamEventImageEditCompleted,
        );
  }

  ImageEditStreamEventImageEditCompletedCopyWith<
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventImageEditCompleted,
    ImageEditStreamEventImageEditCompleted
  >
  get copyWith =>
      _ImageEditStreamEventImageEditCompletedCopyWithImpl<
        ImageEditStreamEventImageEditCompleted,
        ImageEditStreamEventImageEditCompleted
      >(this as ImageEditStreamEventImageEditCompleted, $identity, $identity);
  @override
  String toString() {
    return ImageEditStreamEventImageEditCompletedMapper.ensureInitialized()
        .stringifyValue(this as ImageEditStreamEventImageEditCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ImageEditStreamEventImageEditCompletedMapper.ensureInitialized()
        .equalsValue(this as ImageEditStreamEventImageEditCompleted, other);
  }

  @override
  int get hashCode {
    return ImageEditStreamEventImageEditCompletedMapper.ensureInitialized()
        .hashValue(this as ImageEditStreamEventImageEditCompleted);
  }
}

extension ImageEditStreamEventImageEditCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageEditStreamEventImageEditCompleted, $Out> {
  ImageEditStreamEventImageEditCompletedCopyWith<
    $R,
    ImageEditStreamEventImageEditCompleted,
    $Out
  >
  get $asImageEditStreamEventImageEditCompleted => $base.as(
    (v, t, t2) =>
        _ImageEditStreamEventImageEditCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageEditStreamEventImageEditCompletedCopyWith<
  $R,
  $In extends ImageEditStreamEventImageEditCompleted,
  $Out
>
    implements ImageEditStreamEventCopyWith<$R, $In, $Out> {
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage;
  @override
  $R call({
    ImageEditStreamEventTypeType2? type,
    String? b64Json,
    int? createdAt,
    ImageEditStreamEventSizeSize? size,
    ImageEditStreamEventQualityQuality? quality,
    ImageEditStreamEventBackgroundBackground? background,
    ImageEditStreamEventOutputFormatOutputFormat? outputFormat,
    ImagesUsage? usage,
  });
  ImageEditStreamEventImageEditCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ImageEditStreamEventImageEditCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageEditStreamEventImageEditCompleted, $Out>
    implements
        ImageEditStreamEventImageEditCompletedCopyWith<
          $R,
          ImageEditStreamEventImageEditCompleted,
          $Out
        > {
  _ImageEditStreamEventImageEditCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ImageEditStreamEventImageEditCompleted> $mapper =
      ImageEditStreamEventImageEditCompletedMapper.ensureInitialized();
  @override
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage =>
      $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    ImageEditStreamEventTypeType2? type,
    String? b64Json,
    int? createdAt,
    ImageEditStreamEventSizeSize? size,
    ImageEditStreamEventQualityQuality? quality,
    ImageEditStreamEventBackgroundBackground? background,
    ImageEditStreamEventOutputFormatOutputFormat? outputFormat,
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
  ImageEditStreamEventImageEditCompleted $make(CopyWithData data) =>
      ImageEditStreamEventImageEditCompleted(
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
  ImageEditStreamEventImageEditCompletedCopyWith<
    $R2,
    ImageEditStreamEventImageEditCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageEditStreamEventImageEditCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

