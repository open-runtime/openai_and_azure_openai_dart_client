// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'image_gen_tool_input_image_mask.dart';

class ImageGenToolInputImageMaskMapper
    extends ClassMapperBase<ImageGenToolInputImageMask> {
  ImageGenToolInputImageMaskMapper._();

  static ImageGenToolInputImageMaskMapper? _instance;
  static ImageGenToolInputImageMaskMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ImageGenToolInputImageMaskMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ImageGenToolInputImageMask';

  static String? _$imageUrl(ImageGenToolInputImageMask v) => v.imageUrl;
  static const Field<ImageGenToolInputImageMask, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
    opt: true,
  );
  static String? _$fileId(ImageGenToolInputImageMask v) => v.fileId;
  static const Field<ImageGenToolInputImageMask, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );

  @override
  final MappableFields<ImageGenToolInputImageMask> fields = const {
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
  };

  static ImageGenToolInputImageMask _instantiate(DecodingData data) {
    return ImageGenToolInputImageMask(
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImageGenToolInputImageMask fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImageGenToolInputImageMask>(map);
  }

  static ImageGenToolInputImageMask fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImageGenToolInputImageMask>(json);
  }
}

mixin ImageGenToolInputImageMaskMappable {
  String toJsonString() {
    return ImageGenToolInputImageMaskMapper.ensureInitialized()
        .encodeJson<ImageGenToolInputImageMask>(
          this as ImageGenToolInputImageMask,
        );
  }

  Map<String, dynamic> toJson() {
    return ImageGenToolInputImageMaskMapper.ensureInitialized()
        .encodeMap<ImageGenToolInputImageMask>(
          this as ImageGenToolInputImageMask,
        );
  }

  ImageGenToolInputImageMaskCopyWith<
    ImageGenToolInputImageMask,
    ImageGenToolInputImageMask,
    ImageGenToolInputImageMask
  >
  get copyWith =>
      _ImageGenToolInputImageMaskCopyWithImpl<
        ImageGenToolInputImageMask,
        ImageGenToolInputImageMask
      >(this as ImageGenToolInputImageMask, $identity, $identity);
  @override
  String toString() {
    return ImageGenToolInputImageMaskMapper.ensureInitialized().stringifyValue(
      this as ImageGenToolInputImageMask,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImageGenToolInputImageMaskMapper.ensureInitialized().equalsValue(
      this as ImageGenToolInputImageMask,
      other,
    );
  }

  @override
  int get hashCode {
    return ImageGenToolInputImageMaskMapper.ensureInitialized().hashValue(
      this as ImageGenToolInputImageMask,
    );
  }
}

extension ImageGenToolInputImageMaskValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImageGenToolInputImageMask, $Out> {
  ImageGenToolInputImageMaskCopyWith<$R, ImageGenToolInputImageMask, $Out>
  get $asImageGenToolInputImageMask => $base.as(
    (v, t, t2) => _ImageGenToolInputImageMaskCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ImageGenToolInputImageMaskCopyWith<
  $R,
  $In extends ImageGenToolInputImageMask,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? imageUrl, String? fileId});
  ImageGenToolInputImageMaskCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImageGenToolInputImageMaskCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImageGenToolInputImageMask, $Out>
    implements
        ImageGenToolInputImageMaskCopyWith<
          $R,
          ImageGenToolInputImageMask,
          $Out
        > {
  _ImageGenToolInputImageMaskCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImageGenToolInputImageMask> $mapper =
      ImageGenToolInputImageMaskMapper.ensureInitialized();
  @override
  $R call({Object? imageUrl = $none, Object? fileId = $none}) => $apply(
    FieldCopyWithData({
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  ImageGenToolInputImageMask $make(CopyWithData data) =>
      ImageGenToolInputImageMask(
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  ImageGenToolInputImageMaskCopyWith<$R2, ImageGenToolInputImageMask, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ImageGenToolInputImageMaskCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

