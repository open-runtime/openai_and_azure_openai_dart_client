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
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenStreamEvent';

  @override
  final MappableFields<ImageGenStreamEvent> fields = const {};

  static ImageGenStreamEvent _instantiate(DecodingData data) {
    return ImageGenStreamEvent();
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
  String toJsonString() {
    return ImageGenStreamEventMapper.ensureInitialized()
        .encodeJson<ImageGenStreamEvent>(this as ImageGenStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return ImageGenStreamEventMapper.ensureInitialized()
        .encodeMap<ImageGenStreamEvent>(this as ImageGenStreamEvent);
  }

  ImageGenStreamEventCopyWith<
    ImageGenStreamEvent,
    ImageGenStreamEvent,
    ImageGenStreamEvent
  >
  get copyWith =>
      _ImageGenStreamEventCopyWithImpl<
        ImageGenStreamEvent,
        ImageGenStreamEvent
      >(this as ImageGenStreamEvent, $identity, $identity);
  @override
  String toString() {
    return ImageGenStreamEventMapper.ensureInitialized().stringifyValue(
      this as ImageGenStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenStreamEventMapper.ensureInitialized().equalsValue(
      this as ImageGenStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenStreamEventMapper.ensureInitialized().hashValue(
      this as ImageGenStreamEvent,
    );
  }
}

extension ImageGenStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenStreamEvent, $Out> {
  ImageGenStreamEventCopyWith<$R, ImageGenStreamEvent, $Out>
  get $asImageGenStreamEvent => $base.as(
    (v, t, t2) => _ImageGenStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
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

class _ImageGenStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenStreamEvent, $Out>
    implements ImageGenStreamEventCopyWith<$R, ImageGenStreamEvent, $Out> {
  _ImageGenStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenStreamEvent> $mapper =
      ImageGenStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ImageGenStreamEvent $make(CopyWithData data) => ImageGenStreamEvent();

  @override
  ImageGenStreamEventCopyWith<$R2, ImageGenStreamEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

