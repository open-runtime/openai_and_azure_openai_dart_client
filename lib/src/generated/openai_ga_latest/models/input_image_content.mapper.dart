// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_image_content.dart';

class InputImageContentMapper extends ClassMapperBase<InputImageContent> {
  InputImageContentMapper._();

  static InputImageContentMapper? _instance;
  static InputImageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputImageContentMapper._());
      ImageDetailMapper.ensureInitialized();
      InputImageContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputImageContent';

  static ImageDetail _$detail(InputImageContent v) => v.detail;
  static const Field<InputImageContent, ImageDetail> _f$detail = Field(
    'detail',
    _$detail,
  );
  static String? _$imageUrl(InputImageContent v) => v.imageUrl;
  static const Field<InputImageContent, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
    opt: true,
  );
  static String? _$fileId(InputImageContent v) => v.fileId;
  static const Field<InputImageContent, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static InputImageContentType _$type(InputImageContent v) => v.type;
  static const Field<InputImageContent, InputImageContentType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: InputImageContentType.inputImage,
  );

  @override
  final MappableFields<InputImageContent> fields = const {
    #detail: _f$detail,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputImageContent _instantiate(DecodingData data) {
    return InputImageContent(
      detail: data.dec(_f$detail),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputImageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputImageContent>(map);
  }

  static InputImageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputImageContent>(json);
  }
}

mixin InputImageContentMappable {
  String toJsonString() {
    return InputImageContentMapper.ensureInitialized()
        .encodeJson<InputImageContent>(this as InputImageContent);
  }

  Map<String, dynamic> toJson() {
    return InputImageContentMapper.ensureInitialized()
        .encodeMap<InputImageContent>(this as InputImageContent);
  }

  InputImageContentCopyWith<
    InputImageContent,
    InputImageContent,
    InputImageContent
  >
  get copyWith =>
      _InputImageContentCopyWithImpl<InputImageContent, InputImageContent>(
        this as InputImageContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputImageContentMapper.ensureInitialized().stringifyValue(
      this as InputImageContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputImageContentMapper.ensureInitialized().equalsValue(
      this as InputImageContent,
      other,
    );
  }

  @override
  int get hashCode {
    return InputImageContentMapper.ensureInitialized().hashValue(
      this as InputImageContent,
    );
  }
}

extension InputImageContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputImageContent, $Out> {
  InputImageContentCopyWith<$R, InputImageContent, $Out>
  get $asInputImageContent => $base.as(
    (v, t, t2) => _InputImageContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputImageContentCopyWith<
  $R,
  $In extends InputImageContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ImageDetail? detail,
    String? imageUrl,
    String? fileId,
    InputImageContentType? type,
  });
  InputImageContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputImageContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputImageContent, $Out>
    implements InputImageContentCopyWith<$R, InputImageContent, $Out> {
  _InputImageContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputImageContent> $mapper =
      InputImageContentMapper.ensureInitialized();
  @override
  $R call({
    ImageDetail? detail,
    Object? imageUrl = $none,
    Object? fileId = $none,
    InputImageContentType? type,
  }) => $apply(
    FieldCopyWithData({
      if (detail != null) #detail: detail,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (type != null) #type: type,
    }),
  );
  @override
  InputImageContent $make(CopyWithData data) => InputImageContent(
    detail: data.get(#detail, or: $value.detail),
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputImageContentCopyWith<$R2, InputImageContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputImageContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

