// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_edit_partial_image_event.dart';

class ImageEditPartialImageEventMapper
    extends SubClassMapperBase<ImageEditPartialImageEvent> {
  ImageEditPartialImageEventMapper._();

  static ImageEditPartialImageEventMapper? _instance;
  static ImageEditPartialImageEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageEditPartialImageEventMapper._(),
      );
      ImageEditStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ImageEditPartialImageEventTypeMapper.ensureInitialized();
      ImageEditPartialImageEventSizeMapper.ensureInitialized();
      ImageEditPartialImageEventQualityMapper.ensureInitialized();
      ImageEditPartialImageEventBackgroundMapper.ensureInitialized();
      ImageEditPartialImageEventOutputFormatOutputFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditPartialImageEvent';

  static ImageEditPartialImageEventType _$type(ImageEditPartialImageEvent v) =>
      v.type;
  static const Field<ImageEditPartialImageEvent, ImageEditPartialImageEventType>
  _f$type = Field('type', _$type);
  static String _$b64Json(ImageEditPartialImageEvent v) => v.b64Json;
  static const Field<ImageEditPartialImageEvent, String> _f$b64Json = Field(
    'b64Json',
    _$b64Json,
    key: r'b64_json',
  );
  static int _$createdAt(ImageEditPartialImageEvent v) => v.createdAt;
  static const Field<ImageEditPartialImageEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static ImageEditPartialImageEventSize _$size(ImageEditPartialImageEvent v) =>
      v.size;
  static const Field<ImageEditPartialImageEvent, ImageEditPartialImageEventSize>
  _f$size = Field('size', _$size);
  static ImageEditPartialImageEventQuality _$quality(
    ImageEditPartialImageEvent v,
  ) => v.quality;
  static const Field<
    ImageEditPartialImageEvent,
    ImageEditPartialImageEventQuality
  >
  _f$quality = Field('quality', _$quality);
  static ImageEditPartialImageEventBackground _$background(
    ImageEditPartialImageEvent v,
  ) => v.background;
  static const Field<
    ImageEditPartialImageEvent,
    ImageEditPartialImageEventBackground
  >
  _f$background = Field('background', _$background);
  static ImageEditPartialImageEventOutputFormatOutputFormat _$outputFormat(
    ImageEditPartialImageEvent v,
  ) => v.outputFormat;
  static const Field<
    ImageEditPartialImageEvent,
    ImageEditPartialImageEventOutputFormatOutputFormat
  >
  _f$outputFormat = Field(
    'outputFormat',
    _$outputFormat,
    key: r'output_format',
  );
  static int _$partialImageIndex(ImageEditPartialImageEvent v) =>
      v.partialImageIndex;
  static const Field<ImageEditPartialImageEvent, int> _f$partialImageIndex =
      Field(
        'partialImageIndex',
        _$partialImageIndex,
        key: r'partial_image_index',
      );

  @override
  final MappableFields<ImageEditPartialImageEvent> fields = const {
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

  static ImageEditPartialImageEvent _instantiate(DecodingData data) {
    return ImageEditPartialImageEvent(
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

  static ImageEditPartialImageEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageEditPartialImageEvent>(map);
  }

  static ImageEditPartialImageEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageEditPartialImageEvent>(json);
  }
}

mixin ImageEditPartialImageEventMappable {
  String toJsonString() {
    return ImageEditPartialImageEventMapper.ensureInitialized()
        .encodeJson<ImageEditPartialImageEvent>(
          this as ImageEditPartialImageEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageEditPartialImageEventMapper.ensureInitialized()
        .encodeMap<ImageEditPartialImageEvent>(
          this as ImageEditPartialImageEvent,
        );
  }

  ImageEditPartialImageEventCopyWith<
    ImageEditPartialImageEvent,
    ImageEditPartialImageEvent,
    ImageEditPartialImageEvent
  >
  get copyWith =>
      _ImageEditPartialImageEventCopyWithImpl<
        ImageEditPartialImageEvent,
        ImageEditPartialImageEvent
      >(this as ImageEditPartialImageEvent, $identity, $identity);
  @override
  String toString() {
    return ImageEditPartialImageEventMapper.ensureInitialized().stringifyValue(
      this as ImageEditPartialImageEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageEditPartialImageEventMapper.ensureInitialized().equalsValue(
      this as ImageEditPartialImageEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageEditPartialImageEventMapper.ensureInitialized().hashValue(
      this as ImageEditPartialImageEvent,
    );
  }
}

extension ImageEditPartialImageEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageEditPartialImageEvent, $Out> {
  ImageEditPartialImageEventCopyWith<$R, ImageEditPartialImageEvent, $Out>
  get $asImageEditPartialImageEvent => $base.as(
    (v, t, t2) => _ImageEditPartialImageEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageEditPartialImageEventCopyWith<
  $R,
  $In extends ImageEditPartialImageEvent,
  $Out
>
    implements ImageEditStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ImageEditPartialImageEventType? type,
    String? b64Json,
    int? createdAt,
    ImageEditPartialImageEventSize? size,
    ImageEditPartialImageEventQuality? quality,
    ImageEditPartialImageEventBackground? background,
    ImageEditPartialImageEventOutputFormatOutputFormat? outputFormat,
    int? partialImageIndex,
  });
  ImageEditPartialImageEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageEditPartialImageEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageEditPartialImageEvent, $Out>
    implements
        ImageEditPartialImageEventCopyWith<
          $R,
          ImageEditPartialImageEvent,
          $Out
        > {
  _ImageEditPartialImageEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageEditPartialImageEvent> $mapper =
      ImageEditPartialImageEventMapper.ensureInitialized();
  @override
  $R call({
    ImageEditPartialImageEventType? type,
    String? b64Json,
    int? createdAt,
    ImageEditPartialImageEventSize? size,
    ImageEditPartialImageEventQuality? quality,
    ImageEditPartialImageEventBackground? background,
    ImageEditPartialImageEventOutputFormatOutputFormat? outputFormat,
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
  ImageEditPartialImageEvent $make(CopyWithData data) =>
      ImageEditPartialImageEvent(
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
  ImageEditPartialImageEventCopyWith<$R2, ImageEditPartialImageEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageEditPartialImageEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

