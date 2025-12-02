// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'partial_images.dart';

class PartialImagesMapper extends ClassMapperBase<PartialImages> {
  PartialImagesMapper._();

  static PartialImagesMapper? _instance;
  static PartialImagesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PartialImagesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'PartialImages';

  @override
  final MappableFields<PartialImages> fields = const {};

  static PartialImages _instantiate(DecodingData data) {
    return PartialImages();
  }

  @override
  final Function instantiate = _instantiate;

  static PartialImages fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PartialImages>(map);
  }

  static PartialImages fromJsonString(String json) {
    return ensureInitialized().decodeJson<PartialImages>(json);
  }
}

mixin PartialImagesMappable {
  String toJsonString() {
    return PartialImagesMapper.ensureInitialized().encodeJson<PartialImages>(
      this as PartialImages,
    );
  }

  Map<String, dynamic> toJson() {
    return PartialImagesMapper.ensureInitialized().encodeMap<PartialImages>(
      this as PartialImages,
    );
  }

  PartialImagesCopyWith<PartialImages, PartialImages, PartialImages>
  get copyWith => _PartialImagesCopyWithImpl<PartialImages, PartialImages>(
    this as PartialImages,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return PartialImagesMapper.ensureInitialized().stringifyValue(
      this as PartialImages,
    );
  }

  @override
  bool operator ==(Object other) {
    return PartialImagesMapper.ensureInitialized().equalsValue(
      this as PartialImages,
      other,
    );
  }

  @override
  int get hashCode {
    return PartialImagesMapper.ensureInitialized().hashValue(
      this as PartialImages,
    );
  }
}

extension PartialImagesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PartialImages, $Out> {
  PartialImagesCopyWith<$R, PartialImages, $Out> get $asPartialImages =>
      $base.as((v, t, t2) => _PartialImagesCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PartialImagesCopyWith<$R, $In extends PartialImages, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PartialImagesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PartialImagesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PartialImages, $Out>
    implements PartialImagesCopyWith<$R, PartialImages, $Out> {
  _PartialImagesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PartialImages> $mapper =
      PartialImagesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  PartialImages $make(CopyWithData data) => PartialImages();

  @override
  PartialImagesCopyWith<$R2, PartialImages, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PartialImagesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

