// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_completed_event.dart';

class ImageGenCompletedEventMapper
    extends ClassMapperBase<ImageGenCompletedEvent> {
  ImageGenCompletedEventMapper._();

  static ImageGenCompletedEventMapper? _instance;
  static ImageGenCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImageGenCompletedEventMapper._());
      ImageGenCompletedEventTypeMapper.ensureInitialized();
      ImageGenCompletedEventSizeMapper.ensureInitialized();
      ImageGenCompletedEventQualityMapper.ensureInitialized();
      ImageGenCompletedEventBackgroundMapper.ensureInitialized();
      ImageGenCompletedEventOutputFormatOutputFormatMapper.ensureInitialized();
      ImagesUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenCompletedEvent';

  static ImageGenCompletedEventType _$type(ImageGenCompletedEvent v) => v.type;
  static const Field<ImageGenCompletedEvent, ImageGenCompletedEventType>
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageGenCompletedEvent v) => v.b64Json;
  static const Field<ImageGenCompletedEvent, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
  );
  static int _$createdAt(ImageGenCompletedEvent v) => v.createdAt;
  static const Field<ImageGenCompletedEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ImageGenCompletedEventSize _$size(ImageGenCompletedEvent v) => v.size;
  static const Field<ImageGenCompletedEvent, ImageGenCompletedEventSize>
  _f$size = Field('size', _$size);
  static ImageGenCompletedEventQuality _$quality(ImageGenCompletedEvent v) =>
      v.quality;
  static const Field<ImageGenCompletedEvent, ImageGenCompletedEventQuality>
  _f$quality = Field('quality', _$quality);
  static ImageGenCompletedEventBackground _$background(
    ImageGenCompletedEvent v,
  ) => v.background;
  static const Field<ImageGenCompletedEvent, ImageGenCompletedEventBackground>
  _f$background = Field('background', _$background);
  static ImageGenCompletedEventOutputFormatOutputFormat _$outputFormat(
    ImageGenCompletedEvent v,
  ) => v.outputFormat;
  static const Field<
    ImageGenCompletedEvent,
    ImageGenCompletedEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static ImagesUsage _$usage(ImageGenCompletedEvent v) => v.usage;
  static const Field<ImageGenCompletedEvent, ImagesUsage> _f$usage = Field(
    'usage',
    _$usage,
  );

  @override
  final MappableFields<ImageGenCompletedEvent> fields = const {
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

  static ImageGenCompletedEvent _instantiate(DecodingData data) {
    return ImageGenCompletedEvent(
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

  static ImageGenCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenCompletedEvent>(map);
  }

  static ImageGenCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenCompletedEvent>(json);
  }
}

mixin ImageGenCompletedEventMappable {
  String toJsonString() {
    return ImageGenCompletedEventMapper.ensureInitialized()
        .encodeJson<ImageGenCompletedEvent>(this as ImageGenCompletedEvent);
  }

  Map<String, dynamic> toJson() {
    return ImageGenCompletedEventMapper.ensureInitialized()
        .encodeMap<ImageGenCompletedEvent>(this as ImageGenCompletedEvent);
  }

  ImageGenCompletedEventCopyWith<
    ImageGenCompletedEvent,
    ImageGenCompletedEvent,
    ImageGenCompletedEvent
  >
  get copyWith =>
      _ImageGenCompletedEventCopyWithImpl<
        ImageGenCompletedEvent,
        ImageGenCompletedEvent
      >(this as ImageGenCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ImageGenCompletedEventMapper.ensureInitialized().stringifyValue(
      this as ImageGenCompletedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenCompletedEventMapper.ensureInitialized().equalsValue(
      this as ImageGenCompletedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenCompletedEventMapper.ensureInitialized().hashValue(
      this as ImageGenCompletedEvent,
    );
  }
}

extension ImageGenCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenCompletedEvent, $Out> {
  ImageGenCompletedEventCopyWith<$R, ImageGenCompletedEvent, $Out>
  get $asImageGenCompletedEvent => $base.as(
    (v, t, t2) => _ImageGenCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageGenCompletedEventCopyWith<
  $R,
  $In extends ImageGenCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage;
  $R call({
    ImageGenCompletedEventType? type,
    String? b64Json,
    int? createdAt,
    ImageGenCompletedEventSize? size,
    ImageGenCompletedEventQuality? quality,
    ImageGenCompletedEventBackground? background,
    ImageGenCompletedEventOutputFormatOutputFormat? outputFormat,
    ImagesUsage? usage,
  });
  ImageGenCompletedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenCompletedEvent, $Out>
    implements
        ImageGenCompletedEventCopyWith<$R, ImageGenCompletedEvent, $Out> {
  _ImageGenCompletedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenCompletedEvent> $mapper =
      ImageGenCompletedEventMapper.ensureInitialized();
  @override
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage =>
      $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    ImageGenCompletedEventType? type,
    String? b64Json,
    int? createdAt,
    ImageGenCompletedEventSize? size,
    ImageGenCompletedEventQuality? quality,
    ImageGenCompletedEventBackground? background,
    ImageGenCompletedEventOutputFormatOutputFormat? outputFormat,
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
  ImageGenCompletedEvent $make(CopyWithData data) => ImageGenCompletedEvent(
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
  ImageGenCompletedEventCopyWith<$R2, ImageGenCompletedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenCompletedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

