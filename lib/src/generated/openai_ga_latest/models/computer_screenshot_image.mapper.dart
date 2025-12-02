// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_screenshot_image.dart';

class ComputerScreenshotImageMapper
    extends ClassMapperBase<ComputerScreenshotImage> {
  ComputerScreenshotImageMapper._();

  static ComputerScreenshotImageMapper? _instance;
  static ComputerScreenshotImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerScreenshotImageMapper._(),
      );
      ComputerScreenshotImageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerScreenshotImage';

  static String? _$imageUrl(ComputerScreenshotImage v) => v.imageUrl;
  static const Field<ComputerScreenshotImage, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
    opt: true,
  );
  static String? _$fileId(ComputerScreenshotImage v) => v.fileId;
  static const Field<ComputerScreenshotImage, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static ComputerScreenshotImageTypeType _$type(ComputerScreenshotImage v) =>
      v.type;
  static const Field<ComputerScreenshotImage, ComputerScreenshotImageTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerScreenshotImageTypeType.computerScreenshot,
  );

  @override
  final MappableFields<ComputerScreenshotImage> fields = const {
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerScreenshotImage _instantiate(DecodingData data) {
    return ComputerScreenshotImage(
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerScreenshotImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerScreenshotImage>(map);
  }

  static ComputerScreenshotImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerScreenshotImage>(json);
  }
}

mixin ComputerScreenshotImageMappable {
  String toJsonString() {
    return ComputerScreenshotImageMapper.ensureInitialized()
        .encodeJson<ComputerScreenshotImage>(this as ComputerScreenshotImage);
  }

  Map<String, dynamic> toJson() {
    return ComputerScreenshotImageMapper.ensureInitialized()
        .encodeMap<ComputerScreenshotImage>(this as ComputerScreenshotImage);
  }

  ComputerScreenshotImageCopyWith<
    ComputerScreenshotImage,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get copyWith =>
      _ComputerScreenshotImageCopyWithImpl<
        ComputerScreenshotImage,
        ComputerScreenshotImage
      >(this as ComputerScreenshotImage, $identity, $identity);
  @override
  String toString() {
    return ComputerScreenshotImageMapper.ensureInitialized().stringifyValue(
      this as ComputerScreenshotImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerScreenshotImageMapper.ensureInitialized().equalsValue(
      this as ComputerScreenshotImage,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerScreenshotImageMapper.ensureInitialized().hashValue(
      this as ComputerScreenshotImage,
    );
  }
}

extension ComputerScreenshotImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerScreenshotImage, $Out> {
  ComputerScreenshotImageCopyWith<$R, ComputerScreenshotImage, $Out>
  get $asComputerScreenshotImage => $base.as(
    (v, t, t2) => _ComputerScreenshotImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerScreenshotImageCopyWith<
  $R,
  $In extends ComputerScreenshotImage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? imageUrl,
    String? fileId,
    ComputerScreenshotImageTypeType? type,
  });
  ComputerScreenshotImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerScreenshotImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerScreenshotImage, $Out>
    implements
        ComputerScreenshotImageCopyWith<$R, ComputerScreenshotImage, $Out> {
  _ComputerScreenshotImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerScreenshotImage> $mapper =
      ComputerScreenshotImageMapper.ensureInitialized();
  @override
  $R call({
    Object? imageUrl = $none,
    Object? fileId = $none,
    ComputerScreenshotImageTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerScreenshotImage $make(CopyWithData data) => ComputerScreenshotImage(
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
    type: data.get(#type, or: $value.type),
  );

  @override
  ComputerScreenshotImageCopyWith<$R2, ComputerScreenshotImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerScreenshotImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

