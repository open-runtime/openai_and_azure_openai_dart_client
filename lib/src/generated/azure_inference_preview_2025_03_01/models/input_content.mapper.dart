// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content.dart';

class InputContentMapper extends ClassMapperBase<InputContent> {
  InputContentMapper._();

  static InputContentMapper? _instance;
  static InputContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentMapper._());
      InputContentInputTextMapper.ensureInitialized();
      InputContentInputImageMapper.ensureInitialized();
      InputContentInputFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContent';

  @override
  final MappableFields<InputContent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputContent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'InputContent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContent>(map);
  }

  static InputContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContent>(json);
  }
}

mixin InputContentMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  InputContentCopyWith<InputContent, InputContent, InputContent> get copyWith;
}

abstract class InputContentCopyWith<$R, $In extends InputContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class InputContentInputTextMapper
    extends SubClassMapperBase<InputContentInputText> {
  InputContentInputTextMapper._();

  static InputContentInputTextMapper? _instance;
  static InputContentInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentInputTextMapper._());
      InputContentMapper.ensureInitialized().addSubMapper(_instance!);
      InputContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentInputText';

  static InputContentType _$type(InputContentInputText v) => v.type;
  static const Field<InputContentInputText, InputContentType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$text(InputContentInputText v) => v.text;
  static const Field<InputContentInputText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<InputContentInputText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_text';
  @override
  late final ClassMapperBase superMapper =
      InputContentMapper.ensureInitialized();

  static InputContentInputText _instantiate(DecodingData data) {
    return InputContentInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentInputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentInputText>(map);
  }

  static InputContentInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentInputText>(json);
  }
}

mixin InputContentInputTextMappable {
  String toJsonString() {
    return InputContentInputTextMapper.ensureInitialized()
        .encodeJson<InputContentInputText>(this as InputContentInputText);
  }

  Map<String, dynamic> toJson() {
    return InputContentInputTextMapper.ensureInitialized()
        .encodeMap<InputContentInputText>(this as InputContentInputText);
  }

  InputContentInputTextCopyWith<
    InputContentInputText,
    InputContentInputText,
    InputContentInputText
  >
  get copyWith =>
      _InputContentInputTextCopyWithImpl<
        InputContentInputText,
        InputContentInputText
      >(this as InputContentInputText, $identity, $identity);
  @override
  String toString() {
    return InputContentInputTextMapper.ensureInitialized().stringifyValue(
      this as InputContentInputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentInputTextMapper.ensureInitialized().equalsValue(
      this as InputContentInputText,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentInputTextMapper.ensureInitialized().hashValue(
      this as InputContentInputText,
    );
  }
}

extension InputContentInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentInputText, $Out> {
  InputContentInputTextCopyWith<$R, InputContentInputText, $Out>
  get $asInputContentInputText => $base.as(
    (v, t, t2) => _InputContentInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentInputTextCopyWith<
  $R,
  $In extends InputContentInputText,
  $Out
>
    implements InputContentCopyWith<$R, $In, $Out> {
  @override
  $R call({InputContentType? type, String? text});
  InputContentInputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentInputText, $Out>
    implements InputContentInputTextCopyWith<$R, InputContentInputText, $Out> {
  _InputContentInputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContentInputText> $mapper =
      InputContentInputTextMapper.ensureInitialized();
  @override
  $R call({InputContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  InputContentInputText $make(CopyWithData data) => InputContentInputText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  InputContentInputTextCopyWith<$R2, InputContentInputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentInputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InputContentInputImageMapper
    extends SubClassMapperBase<InputContentInputImage> {
  InputContentInputImageMapper._();

  static InputContentInputImageMapper? _instance;
  static InputContentInputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentInputImageMapper._());
      InputContentMapper.ensureInitialized().addSubMapper(_instance!);
      InputContentType2Mapper.ensureInitialized();
      InputContentDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentInputImage';

  static InputContentType2 _$type(InputContentInputImage v) => v.type;
  static const Field<InputContentInputImage, InputContentType2> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$imageUrl(InputContentInputImage v) => v.imageUrl;
  static const Field<InputContentInputImage, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
  );
  static String? _$fileId(InputContentInputImage v) => v.fileId;
  static const Field<InputContentInputImage, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static InputContentDetail _$detail(InputContentInputImage v) => v.detail;
  static const Field<InputContentInputImage, InputContentDetail> _f$detail =
      Field('detail', _$detail);

  @override
  final MappableFields<InputContentInputImage> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_image';
  @override
  late final ClassMapperBase superMapper =
      InputContentMapper.ensureInitialized();

  static InputContentInputImage _instantiate(DecodingData data) {
    return InputContentInputImage(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentInputImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentInputImage>(map);
  }

  static InputContentInputImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentInputImage>(json);
  }
}

mixin InputContentInputImageMappable {
  String toJsonString() {
    return InputContentInputImageMapper.ensureInitialized()
        .encodeJson<InputContentInputImage>(this as InputContentInputImage);
  }

  Map<String, dynamic> toJson() {
    return InputContentInputImageMapper.ensureInitialized()
        .encodeMap<InputContentInputImage>(this as InputContentInputImage);
  }

  InputContentInputImageCopyWith<
    InputContentInputImage,
    InputContentInputImage,
    InputContentInputImage
  >
  get copyWith =>
      _InputContentInputImageCopyWithImpl<
        InputContentInputImage,
        InputContentInputImage
      >(this as InputContentInputImage, $identity, $identity);
  @override
  String toString() {
    return InputContentInputImageMapper.ensureInitialized().stringifyValue(
      this as InputContentInputImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentInputImageMapper.ensureInitialized().equalsValue(
      this as InputContentInputImage,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentInputImageMapper.ensureInitialized().hashValue(
      this as InputContentInputImage,
    );
  }
}

extension InputContentInputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentInputImage, $Out> {
  InputContentInputImageCopyWith<$R, InputContentInputImage, $Out>
  get $asInputContentInputImage => $base.as(
    (v, t, t2) => _InputContentInputImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentInputImageCopyWith<
  $R,
  $In extends InputContentInputImage,
  $Out
>
    implements InputContentCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputContentType2? type,
    String? imageUrl,
    String? fileId,
    InputContentDetail? detail,
  });
  InputContentInputImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentInputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentInputImage, $Out>
    implements
        InputContentInputImageCopyWith<$R, InputContentInputImage, $Out> {
  _InputContentInputImageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContentInputImage> $mapper =
      InputContentInputImageMapper.ensureInitialized();
  @override
  $R call({
    InputContentType2? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
    InputContentDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  InputContentInputImage $make(CopyWithData data) => InputContentInputImage(
    type: data.get(#type, or: $value.type),
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
    detail: data.get(#detail, or: $value.detail),
  );

  @override
  InputContentInputImageCopyWith<$R2, InputContentInputImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentInputImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InputContentInputFileMapper
    extends SubClassMapperBase<InputContentInputFile> {
  InputContentInputFileMapper._();

  static InputContentInputFileMapper? _instance;
  static InputContentInputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentInputFileMapper._());
      InputContentMapper.ensureInitialized().addSubMapper(_instance!);
      InputContentType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentInputFile';

  static InputContentType3 _$type(InputContentInputFile v) => v.type;
  static const Field<InputContentInputFile, InputContentType3> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$fileId(InputContentInputFile v) => v.fileId;
  static const Field<InputContentInputFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static String? _$filename(InputContentInputFile v) => v.filename;
  static const Field<InputContentInputFile, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String? _$fileData(InputContentInputFile v) => v.fileData;
  static const Field<InputContentInputFile, String> _f$fileData = Field(
    'fileData',
    _$fileData,
    key: r'file_data',
  );

  @override
  final MappableFields<InputContentInputFile> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileData: _f$fileData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_file';
  @override
  late final ClassMapperBase superMapper =
      InputContentMapper.ensureInitialized();

  static InputContentInputFile _instantiate(DecodingData data) {
    return InputContentInputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentInputFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentInputFile>(map);
  }

  static InputContentInputFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentInputFile>(json);
  }
}

mixin InputContentInputFileMappable {
  String toJsonString() {
    return InputContentInputFileMapper.ensureInitialized()
        .encodeJson<InputContentInputFile>(this as InputContentInputFile);
  }

  Map<String, dynamic> toJson() {
    return InputContentInputFileMapper.ensureInitialized()
        .encodeMap<InputContentInputFile>(this as InputContentInputFile);
  }

  InputContentInputFileCopyWith<
    InputContentInputFile,
    InputContentInputFile,
    InputContentInputFile
  >
  get copyWith =>
      _InputContentInputFileCopyWithImpl<
        InputContentInputFile,
        InputContentInputFile
      >(this as InputContentInputFile, $identity, $identity);
  @override
  String toString() {
    return InputContentInputFileMapper.ensureInitialized().stringifyValue(
      this as InputContentInputFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentInputFileMapper.ensureInitialized().equalsValue(
      this as InputContentInputFile,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentInputFileMapper.ensureInitialized().hashValue(
      this as InputContentInputFile,
    );
  }
}

extension InputContentInputFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentInputFile, $Out> {
  InputContentInputFileCopyWith<$R, InputContentInputFile, $Out>
  get $asInputContentInputFile => $base.as(
    (v, t, t2) => _InputContentInputFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentInputFileCopyWith<
  $R,
  $In extends InputContentInputFile,
  $Out
>
    implements InputContentCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputContentType3? type,
    String? fileId,
    String? filename,
    String? fileData,
  });
  InputContentInputFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentInputFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentInputFile, $Out>
    implements InputContentInputFileCopyWith<$R, InputContentInputFile, $Out> {
  _InputContentInputFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContentInputFile> $mapper =
      InputContentInputFileMapper.ensureInitialized();
  @override
  $R call({
    InputContentType3? type,
    Object? fileId = $none,
    Object? filename = $none,
    Object? fileData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != $none) #fileId: fileId,
      if (filename != $none) #filename: filename,
      if (fileData != $none) #fileData: fileData,
    }),
  );
  @override
  InputContentInputFile $make(CopyWithData data) => InputContentInputFile(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    filename: data.get(#filename, or: $value.filename),
    fileData: data.get(#fileData, or: $value.fileData),
  );

  @override
  InputContentInputFileCopyWith<$R2, InputContentInputFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentInputFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

