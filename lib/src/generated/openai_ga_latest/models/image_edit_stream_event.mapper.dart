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
    }
    return _instance!;
  }

  @override
  final String id = 'ImageEditStreamEvent';

  @override
  final MappableFields<ImageEditStreamEvent> fields = const {};

  static ImageEditStreamEvent _instantiate(DecodingData data) {
    return ImageEditStreamEvent();
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
  String toJsonString() {
    return ImageEditStreamEventMapper.ensureInitialized()
        .encodeJson<ImageEditStreamEvent>(this as ImageEditStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return ImageEditStreamEventMapper.ensureInitialized()
        .encodeMap<ImageEditStreamEvent>(this as ImageEditStreamEvent);
  }

  ImageEditStreamEventCopyWith<
    ImageEditStreamEvent,
    ImageEditStreamEvent,
    ImageEditStreamEvent
  >
  get copyWith =>
      _ImageEditStreamEventCopyWithImpl<
        ImageEditStreamEvent,
        ImageEditStreamEvent
      >(this as ImageEditStreamEvent, $identity, $identity);
  @override
  String toString() {
    return ImageEditStreamEventMapper.ensureInitialized().stringifyValue(
      this as ImageEditStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageEditStreamEventMapper.ensureInitialized().equalsValue(
      this as ImageEditStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageEditStreamEventMapper.ensureInitialized().hashValue(
      this as ImageEditStreamEvent,
    );
  }
}

extension ImageEditStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageEditStreamEvent, $Out> {
  ImageEditStreamEventCopyWith<$R, ImageEditStreamEvent, $Out>
  get $asImageEditStreamEvent => $base.as(
    (v, t, t2) => _ImageEditStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
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

class _ImageEditStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageEditStreamEvent, $Out>
    implements ImageEditStreamEventCopyWith<$R, ImageEditStreamEvent, $Out> {
  _ImageEditStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageEditStreamEvent> $mapper =
      ImageEditStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ImageEditStreamEvent $make(CopyWithData data) => ImageEditStreamEvent();

  @override
  ImageEditStreamEventCopyWith<$R2, ImageEditStreamEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageEditStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

