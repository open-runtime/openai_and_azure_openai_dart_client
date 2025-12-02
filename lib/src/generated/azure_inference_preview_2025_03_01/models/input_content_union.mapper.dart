// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_content_union.dart';

class InputContentUnionMapper extends ClassMapperBase<InputContentUnion> {
  InputContentUnionMapper._();

  static InputContentUnionMapper? _instance;
  static InputContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputContentUnionMapper._());
      InputContentUnionInputTextMapper.ensureInitialized();
      InputContentUnionInputImageMapper.ensureInitialized();
      InputContentUnionInputFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnion';

  @override
  final MappableFields<InputContentUnion> fields = const {};

  static InputContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('InputContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnion>(map);
  }

  static InputContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnion>(json);
  }
}

mixin InputContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  InputContentUnionCopyWith<
    InputContentUnion,
    InputContentUnion,
    InputContentUnion
  >
  get copyWith;
}

abstract class InputContentUnionCopyWith<
  $R,
  $In extends InputContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  InputContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class InputContentUnionInputTextMapper
    extends ClassMapperBase<InputContentUnionInputText> {
  InputContentUnionInputTextMapper._();

  static InputContentUnionInputTextMapper? _instance;
  static InputContentUnionInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputTextMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputTextTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputText';

  static InputTextTypeType _$type(InputContentUnionInputText v) => v.type;
  static const Field<InputContentUnionInputText, InputTextTypeType> _f$type =
      Field('type', _$type);
  static String _$text(InputContentUnionInputText v) => v.text;
  static const Field<InputContentUnionInputText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<InputContentUnionInputText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static InputContentUnionInputText _instantiate(DecodingData data) {
    return InputContentUnionInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputText>(map);
  }

  static InputContentUnionInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputText>(json);
  }
}

mixin InputContentUnionInputTextMappable {
  String toJsonString() {
    return InputContentUnionInputTextMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputText>(
          this as InputContentUnionInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputTextMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputText>(
          this as InputContentUnionInputText,
        );
  }

  InputContentUnionInputTextCopyWith<
    InputContentUnionInputText,
    InputContentUnionInputText,
    InputContentUnionInputText
  >
  get copyWith =>
      _InputContentUnionInputTextCopyWithImpl<
        InputContentUnionInputText,
        InputContentUnionInputText
      >(this as InputContentUnionInputText, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputTextMapper.ensureInitialized().stringifyValue(
      this as InputContentUnionInputText,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputTextMapper.ensureInitialized().equalsValue(
      this as InputContentUnionInputText,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentUnionInputTextMapper.ensureInitialized().hashValue(
      this as InputContentUnionInputText,
    );
  }
}

extension InputContentUnionInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputText, $Out> {
  InputContentUnionInputTextCopyWith<$R, InputContentUnionInputText, $Out>
  get $asInputContentUnionInputText => $base.as(
    (v, t, t2) => _InputContentUnionInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputTextCopyWith<
  $R,
  $In extends InputContentUnionInputText,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextTypeType? type, String? text});
  InputContentUnionInputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentUnionInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputText, $Out>
    implements
        InputContentUnionInputTextCopyWith<
          $R,
          InputContentUnionInputText,
          $Out
        > {
  _InputContentUnionInputTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContentUnionInputText> $mapper =
      InputContentUnionInputTextMapper.ensureInitialized();
  @override
  $R call({InputTextTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  InputContentUnionInputText $make(CopyWithData data) =>
      InputContentUnionInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  InputContentUnionInputTextCopyWith<$R2, InputContentUnionInputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InputContentUnionInputImageMapper
    extends ClassMapperBase<InputContentUnionInputImage> {
  InputContentUnionInputImageMapper._();

  static InputContentUnionInputImageMapper? _instance;
  static InputContentUnionInputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputImageMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputImageTypeTypeMapper.ensureInitialized();
      InputImageDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputImage';

  static InputImageTypeType _$type(InputContentUnionInputImage v) => v.type;
  static const Field<InputContentUnionInputImage, InputImageTypeType> _f$type =
      Field('type', _$type);
  static String? _$imageUrl(InputContentUnionInputImage v) => v.imageUrl;
  static const Field<InputContentUnionInputImage, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
  );
  static String? _$fileId(InputContentUnionInputImage v) => v.fileId;
  static const Field<InputContentUnionInputImage, String> _f$fileId = Field(
    'fileId',
    _$fileId,
  );
  static InputImageDetailDetail _$detail(InputContentUnionInputImage v) =>
      v.detail;
  static const Field<InputContentUnionInputImage, InputImageDetailDetail>
  _f$detail = Field('detail', _$detail);

  @override
  final MappableFields<InputContentUnionInputImage> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #detail: _f$detail,
  };

  static InputContentUnionInputImage _instantiate(DecodingData data) {
    return InputContentUnionInputImage(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputImage>(map);
  }

  static InputContentUnionInputImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputImage>(json);
  }
}

mixin InputContentUnionInputImageMappable {
  String toJsonString() {
    return InputContentUnionInputImageMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputImage>(
          this as InputContentUnionInputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputImageMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputImage>(
          this as InputContentUnionInputImage,
        );
  }

  InputContentUnionInputImageCopyWith<
    InputContentUnionInputImage,
    InputContentUnionInputImage,
    InputContentUnionInputImage
  >
  get copyWith =>
      _InputContentUnionInputImageCopyWithImpl<
        InputContentUnionInputImage,
        InputContentUnionInputImage
      >(this as InputContentUnionInputImage, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputImageMapper.ensureInitialized().stringifyValue(
      this as InputContentUnionInputImage,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputImageMapper.ensureInitialized().equalsValue(
      this as InputContentUnionInputImage,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentUnionInputImageMapper.ensureInitialized().hashValue(
      this as InputContentUnionInputImage,
    );
  }
}

extension InputContentUnionInputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputImage, $Out> {
  InputContentUnionInputImageCopyWith<$R, InputContentUnionInputImage, $Out>
  get $asInputContentUnionInputImage => $base.as(
    (v, t, t2) => _InputContentUnionInputImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputImageCopyWith<
  $R,
  $In extends InputContentUnionInputImage,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputImageTypeType? type,
    String? imageUrl,
    String? fileId,
    InputImageDetailDetail? detail,
  });
  InputContentUnionInputImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentUnionInputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputImage, $Out>
    implements
        InputContentUnionInputImageCopyWith<
          $R,
          InputContentUnionInputImage,
          $Out
        > {
  _InputContentUnionInputImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputContentUnionInputImage> $mapper =
      InputContentUnionInputImageMapper.ensureInitialized();
  @override
  $R call({
    InputImageTypeType? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
    InputImageDetailDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  InputContentUnionInputImage $make(CopyWithData data) =>
      InputContentUnionInputImage(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  InputContentUnionInputImageCopyWith<$R2, InputContentUnionInputImage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class InputContentUnionInputFileMapper
    extends ClassMapperBase<InputContentUnionInputFile> {
  InputContentUnionInputFileMapper._();

  static InputContentUnionInputFileMapper? _instance;
  static InputContentUnionInputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputFileMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputFileTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputFile';

  static InputFileTypeType _$type(InputContentUnionInputFile v) => v.type;
  static const Field<InputContentUnionInputFile, InputFileTypeType> _f$type =
      Field('type', _$type);
  static String? _$fileId(InputContentUnionInputFile v) => v.fileId;
  static const Field<InputContentUnionInputFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
  );
  static String? _$filename(InputContentUnionInputFile v) => v.filename;
  static const Field<InputContentUnionInputFile, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String? _$fileData(InputContentUnionInputFile v) => v.fileData;
  static const Field<InputContentUnionInputFile, String> _f$fileData = Field(
    'fileData',
    _$fileData,
  );

  @override
  final MappableFields<InputContentUnionInputFile> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileData: _f$fileData,
  };

  static InputContentUnionInputFile _instantiate(DecodingData data) {
    return InputContentUnionInputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputFile>(map);
  }

  static InputContentUnionInputFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputFile>(json);
  }
}

mixin InputContentUnionInputFileMappable {
  String toJsonString() {
    return InputContentUnionInputFileMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputFile>(
          this as InputContentUnionInputFile,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputFileMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputFile>(
          this as InputContentUnionInputFile,
        );
  }

  InputContentUnionInputFileCopyWith<
    InputContentUnionInputFile,
    InputContentUnionInputFile,
    InputContentUnionInputFile
  >
  get copyWith =>
      _InputContentUnionInputFileCopyWithImpl<
        InputContentUnionInputFile,
        InputContentUnionInputFile
      >(this as InputContentUnionInputFile, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputFileMapper.ensureInitialized().stringifyValue(
      this as InputContentUnionInputFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputFileMapper.ensureInitialized().equalsValue(
      this as InputContentUnionInputFile,
      other,
    );
  }

  @override
  int get hashCode {
    return InputContentUnionInputFileMapper.ensureInitialized().hashValue(
      this as InputContentUnionInputFile,
    );
  }
}

extension InputContentUnionInputFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputFile, $Out> {
  InputContentUnionInputFileCopyWith<$R, InputContentUnionInputFile, $Out>
  get $asInputContentUnionInputFile => $base.as(
    (v, t, t2) => _InputContentUnionInputFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputFileCopyWith<
  $R,
  $In extends InputContentUnionInputFile,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputFileTypeType? type,
    String? fileId,
    String? filename,
    String? fileData,
  });
  InputContentUnionInputFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentUnionInputFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputFile, $Out>
    implements
        InputContentUnionInputFileCopyWith<
          $R,
          InputContentUnionInputFile,
          $Out
        > {
  _InputContentUnionInputFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputContentUnionInputFile> $mapper =
      InputContentUnionInputFileMapper.ensureInitialized();
  @override
  $R call({
    InputFileTypeType? type,
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
  InputContentUnionInputFile $make(CopyWithData data) =>
      InputContentUnionInputFile(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  InputContentUnionInputFileCopyWith<$R2, InputContentUnionInputFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

