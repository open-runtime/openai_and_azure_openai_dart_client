// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_completed_event.dart';

class ImageEditCompletedEventMapper
    extends SubClassMapperBase<ImageEditCompletedEvent> {
  ImageEditCompletedEventMapper._();

  static ImageEditCompletedEventMapper? _instance;
  static ImageEditCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditCompletedEventMapper._(),
      );
      ImageEditStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageEditCompletedEventTypeMapper.ensureInitialized();
      ImageEditCompletedEventSizeMapper.ensureInitialized();
      ImageEditCompletedEventQualityMapper.ensureInitialized();
      ImageEditCompletedEventBackgroundMapper.ensureInitialized();
      ImageEditCompletedEventOutputFormatOutputFormatMapper.ensureInitialized();
      ImagesUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditCompletedEvent';

  static ImageEditCompletedEventType _$type(ImageEditCompletedEvent v) =>
      v.type;
  static const Field<ImageEditCompletedEvent, ImageEditCompletedEventType>
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageEditCompletedEvent v) => v.b64Json;
  static const Field<ImageEditCompletedEvent, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
  );
  static int _$createdAt(ImageEditCompletedEvent v) => v.createdAt;
  static const Field<ImageEditCompletedEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ImageEditCompletedEventSize _$size(ImageEditCompletedEvent v) =>
      v.size;
  static const Field<ImageEditCompletedEvent, ImageEditCompletedEventSize>
  _f$size = Field('size', _$size);
  static ImageEditCompletedEventQuality _$quality(ImageEditCompletedEvent v) =>
      v.quality;
  static const Field<ImageEditCompletedEvent, ImageEditCompletedEventQuality>
  _f$quality = Field('quality', _$quality);
  static ImageEditCompletedEventBackground _$background(
    ImageEditCompletedEvent v,
  ) => v.background;
  static const Field<ImageEditCompletedEvent, ImageEditCompletedEventBackground>
  _f$background = Field('background', _$background);
  static ImageEditCompletedEventOutputFormatOutputFormat _$outputFormat(
    ImageEditCompletedEvent v,
  ) => v.outputFormat;
  static const Field<
    ImageEditCompletedEvent,
    ImageEditCompletedEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static ImagesUsage _$usage(ImageEditCompletedEvent v) => v.usage;
  static const Field<ImageEditCompletedEvent, ImagesUsage> _f$usage = Field(
    'usage',
    _$usage,
  );

  @override
  final MappableFields<ImageEditCompletedEvent> fields = const {
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

  static ImageEditCompletedEvent _instantiate(DecodingData data) {
    return ImageEditCompletedEvent(
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

  static ImageEditCompletedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageEditCompletedEvent>(map);
  }

  static ImageEditCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageEditCompletedEvent>(json);
  }
}

mixin ImageEditCompletedEventMappable {
  String toJsonString() {
    return ImageEditCompletedEventMapper.ensureInitialized()
        .encodeJson<ImageEditCompletedEvent>(this as ImageEditCompletedEvent);
  }

  Map<String, dynamic> toJson() {
    return ImageEditCompletedEventMapper.ensureInitialized()
        .encodeMap<ImageEditCompletedEvent>(this as ImageEditCompletedEvent);
  }

  ImageEditCompletedEventCopyWith<
    ImageEditCompletedEvent,
    ImageEditCompletedEvent,
    ImageEditCompletedEvent
  >
  get copyWith =>
      _ImageEditCompletedEventCopyWithImpl<
        ImageEditCompletedEvent,
        ImageEditCompletedEvent
      >(this as ImageEditCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ImageEditCompletedEventMapper.ensureInitialized().stringifyValue(
      this as ImageEditCompletedEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageEditCompletedEventMapper.ensureInitialized().equalsValue(
      this as ImageEditCompletedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageEditCompletedEventMapper.ensureInitialized().hashValue(
      this as ImageEditCompletedEvent,
    );
  }
}

extension ImageEditCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageEditCompletedEvent, $Out> {
  ImageEditCompletedEventCopyWith<$R, ImageEditCompletedEvent, $Out>
  get $asImageEditCompletedEvent => $base.as(
    (v, t, t2) => _ImageEditCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageEditCompletedEventCopyWith<
  $R,
  $In extends ImageEditCompletedEvent,
  $Out
>
    implements ImageEditStreamEventCopyWith<$R, $In, $Out> {
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage;
  @override
  $R call({
    ImageEditCompletedEventType? type,
    String? b64Json,
    int? createdAt,
    ImageEditCompletedEventSize? size,
    ImageEditCompletedEventQuality? quality,
    ImageEditCompletedEventBackground? background,
    ImageEditCompletedEventOutputFormatOutputFormat? outputFormat,
    ImagesUsage? usage,
  });
  ImageEditCompletedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageEditCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageEditCompletedEvent, $Out>
    implements
        ImageEditCompletedEventCopyWith<$R, ImageEditCompletedEvent, $Out> {
  _ImageEditCompletedEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageEditCompletedEvent> $mapper =
      ImageEditCompletedEventMapper.ensureInitialized();
  @override
  ImagesUsageCopyWith<$R, ImagesUsage, ImagesUsage> get usage =>
      $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    ImageEditCompletedEventType? type,
    String? b64Json,
    int? createdAt,
    ImageEditCompletedEventSize? size,
    ImageEditCompletedEventQuality? quality,
    ImageEditCompletedEventBackground? background,
    ImageEditCompletedEventOutputFormatOutputFormat? outputFormat,
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
  ImageEditCompletedEvent $make(CopyWithData data) => ImageEditCompletedEvent(
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
  ImageEditCompletedEventCopyWith<$R2, ImageEditCompletedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageEditCompletedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

