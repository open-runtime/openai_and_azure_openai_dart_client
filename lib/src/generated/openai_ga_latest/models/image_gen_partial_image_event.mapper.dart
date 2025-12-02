// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_partial_image_event.dart';

class ImageGenPartialImageEventMapper
    extends ClassMapperBase<ImageGenPartialImageEvent> {
  ImageGenPartialImageEventMapper._();

  static ImageGenPartialImageEventMapper? _instance;
  static ImageGenPartialImageEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenPartialImageEventMapper._(),
      );
      ImageGenPartialImageEventTypeTypeMapper.ensureInitialized();
      ImageGenPartialImageEventSizeSizeMapper.ensureInitialized();
      ImageGenPartialImageEventQualityQualityMapper.ensureInitialized();
      ImageGenPartialImageEventBackgroundBackgroundMapper.ensureInitialized();
      ImageGenPartialImageEventOutputFormatOutputFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenPartialImageEvent';

  static ImageGenPartialImageEventTypeType _$type(
    ImageGenPartialImageEvent v,
  ) => v.type;
  static const Field<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageGenPartialImageEvent v) => v.b64Json;
  static const Field<ImageGenPartialImageEvent, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
  );
  static int _$createdAt(ImageGenPartialImageEvent v) => v.createdAt;
  static const Field<ImageGenPartialImageEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ImageGenPartialImageEventSizeSize _$size(
    ImageGenPartialImageEvent v,
  ) => v.size;
  static const Field<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEventSizeSize
  >
  _f$size = Field('size', _$size);
  static ImageGenPartialImageEventQualityQuality _$quality(
    ImageGenPartialImageEvent v,
  ) => v.quality;
  static const Field<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEventQualityQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageGenPartialImageEventBackgroundBackground _$background(
    ImageGenPartialImageEvent v,
  ) => v.background;
  static const Field<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEventBackgroundBackground
  >
  _f$background = Field('background', _$background);
  static ImageGenPartialImageEventOutputFormatOutputFormat _$outputFormat(
    ImageGenPartialImageEvent v,
  ) => v.outputFormat;
  static const Field<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static int _$partialImageIndex(ImageGenPartialImageEvent v) =>
      v.partialImageIndex;
  static const Field<ImageGenPartialImageEvent, int> _f$partialImageIndex =
      Field(
        'partialImageIndex',
        _$partialImageIndex,
        key: r'partial_image_index',
      );

  @override
  final MappableFields<ImageGenPartialImageEvent> fields = const {
    #type: _f$type,
    #b64Json: _f$b64Json,
    #createdAt: _f$createdAt,
    #size: _f$size,
    #quality: _f$quality,
    #background: _f$background,
    #outputFormat: _f$outputFormat,
    #partialImageIndex: _f$partialImageIndex,
  };

  static ImageGenPartialImageEvent _instantiate(DecodingData data) {
    return ImageGenPartialImageEvent(
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

  static ImageGenPartialImageEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenPartialImageEvent>(map);
  }

  static ImageGenPartialImageEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenPartialImageEvent>(json);
  }
}

mixin ImageGenPartialImageEventMappable {
  String toJsonString() {
    return ImageGenPartialImageEventMapper.ensureInitialized()
        .encodeJson<ImageGenPartialImageEvent>(
          this as ImageGenPartialImageEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageGenPartialImageEventMapper.ensureInitialized()
        .encodeMap<ImageGenPartialImageEvent>(
          this as ImageGenPartialImageEvent,
        );
  }

  ImageGenPartialImageEventCopyWith<
    ImageGenPartialImageEvent,
    ImageGenPartialImageEvent,
    ImageGenPartialImageEvent
  >
  get copyWith =>
      _ImageGenPartialImageEventCopyWithImpl<
        ImageGenPartialImageEvent,
        ImageGenPartialImageEvent
      >(this as ImageGenPartialImageEvent, $identity, $identity);
  @override
  String toString() {
    return ImageGenPartialImageEventMapper.ensureInitialized().stringifyValue(
      this as ImageGenPartialImageEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenPartialImageEventMapper.ensureInitialized().equalsValue(
      this as ImageGenPartialImageEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenPartialImageEventMapper.ensureInitialized().hashValue(
      this as ImageGenPartialImageEvent,
    );
  }
}

extension ImageGenPartialImageEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenPartialImageEvent, $Out> {
  ImageGenPartialImageEventCopyWith<$R, ImageGenPartialImageEvent, $Out>
  get $asImageGenPartialImageEvent => $base.as(
    (v, t, t2) => _ImageGenPartialImageEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageGenPartialImageEventCopyWith<
  $R,
  $In extends ImageGenPartialImageEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ImageGenPartialImageEventTypeType? type,
    String? b64Json,
    int? createdAt,
    ImageGenPartialImageEventSizeSize? size,
    ImageGenPartialImageEventQualityQuality? quality,
    ImageGenPartialImageEventBackgroundBackground? background,
    ImageGenPartialImageEventOutputFormatOutputFormat? outputFormat,
    int? partialImageIndex,
  });
  ImageGenPartialImageEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenPartialImageEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenPartialImageEvent, $Out>
    implements
        ImageGenPartialImageEventCopyWith<$R, ImageGenPartialImageEvent, $Out> {
  _ImageGenPartialImageEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenPartialImageEvent> $mapper =
      ImageGenPartialImageEventMapper.ensureInitialized();
  @override
  $R call({
    ImageGenPartialImageEventTypeType? type,
    String? b64Json,
    int? createdAt,
    ImageGenPartialImageEventSizeSize? size,
    ImageGenPartialImageEventQualityQuality? quality,
    ImageGenPartialImageEventBackgroundBackground? background,
    ImageGenPartialImageEventOutputFormatOutputFormat? outputFormat,
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
  ImageGenPartialImageEvent $make(CopyWithData data) =>
      ImageGenPartialImageEvent(
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
  ImageGenPartialImageEventCopyWith<$R2, ImageGenPartialImageEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenPartialImageEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

