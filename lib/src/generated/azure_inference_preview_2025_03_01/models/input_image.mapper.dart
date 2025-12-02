// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image.dart';

class InputImageMapper extends ClassMapperBase<InputImage> {
  InputImageMapper._();

  static InputImageMapper? _instance;
  static InputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageMapper._());
      InputImageTypeTypeMapper.ensureInitialized();
      InputImageDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputImage';

  static InputImageTypeType _$type(InputImage v) => v.type;
  static const Field<InputImage, InputImageTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static InputImageDetailDetail _$detail(InputImage v) => v.detail;
  static const Field<InputImage, InputImageDetailDetail> _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: InputImageDetailDetail.auto,
  );
  static String? _$imageUrl(InputImage v) => v.imageUrl;
  static const Field<InputImage, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
    opt: true,
  );
  static String? _$fileId(InputImage v) => v.fileId;
  static const Field<InputImage, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );

  @override
  final MappableFields<InputImage> fields = const {
    #type: _f$type,
    #detail: _f$detail,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputImage _instantiate(DecodingData data) {
    return InputImage(
      type: data.dec(_f$type),
      detail: data.dec(_f$detail),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputImage>(map);
  }

  static InputImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputImage>(json);
  }
}

mixin InputImageMappable {
  String toJsonString() {
    return InputImageMapper.ensureInitialized().encodeJson<InputImage>(
      this as InputImage,
    );
  }

  Map<String, dynamic> toJson() {
    return InputImageMapper.ensureInitialized().encodeMap<InputImage>(
      this as InputImage,
    );
  }

  InputImageCopyWith<InputImage, InputImage, InputImage> get copyWith =>
      _InputImageCopyWithImpl<InputImage, InputImage>(
        this as InputImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputImageMapper.ensureInitialized().stringifyValue(
      this as InputImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputImageMapper.ensureInitialized().equalsValue(
      this as InputImage,
      other,
    );
  }

  @override
  int get hashCode {
    return InputImageMapper.ensureInitialized().hashValue(this as InputImage);
  }
}

extension InputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputImage, $Out> {
  InputImageCopyWith<$R, InputImage, $Out> get $asInputImage =>
      $base.as((v, t, t2) => _InputImageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputImageCopyWith<$R, $In extends InputImage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    InputImageTypeType? type,
    InputImageDetailDetail? detail,
    String? imageUrl,
    String? fileId,
  });
  InputImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputImage, $Out>
    implements InputImageCopyWith<$R, InputImage, $Out> {
  _InputImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputImage> $mapper =
      InputImageMapper.ensureInitialized();
  @override
  $R call({
    InputImageTypeType? type,
    InputImageDetailDetail? detail,
    Object? imageUrl = $none,
    Object? fileId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (detail != null) #detail: detail,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  InputImage $make(CopyWithData data) => InputImage(
    type: data.get(#type, or: $value.type),
    detail: data.get(#detail, or: $value.detail),
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  InputImageCopyWith<$R2, InputImage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

