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
      InputContentUnionInputTextContentMapper.ensureInitialized();
      InputContentUnionInputImageContentMapper.ensureInitialized();
      InputContentUnionInputFileContentMapper.ensureInitialized();
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

class InputContentUnionInputTextContentMapper
    extends ClassMapperBase<InputContentUnionInputTextContent> {
  InputContentUnionInputTextContentMapper._();

  static InputContentUnionInputTextContentMapper? _instance;
  static InputContentUnionInputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputTextContentMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputTextContent';

  static InputTextContentTypeType _$type(InputContentUnionInputTextContent v) =>
      v.type;
  static const Field<
    InputContentUnionInputTextContent,
    InputTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(InputContentUnionInputTextContent v) => v.text;
  static const Field<InputContentUnionInputTextContent, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<InputContentUnionInputTextContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static InputContentUnionInputTextContent _instantiate(DecodingData data) {
    return InputContentUnionInputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputTextContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputTextContent>(
      map,
    );
  }

  static InputContentUnionInputTextContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputTextContent>(
      json,
    );
  }
}

mixin InputContentUnionInputTextContentMappable {
  String toJsonString() {
    return InputContentUnionInputTextContentMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputTextContent>(
          this as InputContentUnionInputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputTextContentMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputTextContent>(
          this as InputContentUnionInputTextContent,
        );
  }

  InputContentUnionInputTextContentCopyWith<
    InputContentUnionInputTextContent,
    InputContentUnionInputTextContent,
    InputContentUnionInputTextContent
  >
  get copyWith =>
      _InputContentUnionInputTextContentCopyWithImpl<
        InputContentUnionInputTextContent,
        InputContentUnionInputTextContent
      >(this as InputContentUnionInputTextContent, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputTextContentMapper.ensureInitialized()
        .stringifyValue(this as InputContentUnionInputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputTextContentMapper.ensureInitialized()
        .equalsValue(this as InputContentUnionInputTextContent, other);
  }

  @override
  int get hashCode {
    return InputContentUnionInputTextContentMapper.ensureInitialized()
        .hashValue(this as InputContentUnionInputTextContent);
  }
}

extension InputContentUnionInputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputTextContent, $Out> {
  InputContentUnionInputTextContentCopyWith<
    $R,
    InputContentUnionInputTextContent,
    $Out
  >
  get $asInputContentUnionInputTextContent => $base.as(
    (v, t, t2) =>
        _InputContentUnionInputTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputTextContentCopyWith<
  $R,
  $In extends InputContentUnionInputTextContent,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentTypeType? type, String? text});
  InputContentUnionInputTextContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentUnionInputTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputTextContent, $Out>
    implements
        InputContentUnionInputTextContentCopyWith<
          $R,
          InputContentUnionInputTextContent,
          $Out
        > {
  _InputContentUnionInputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputContentUnionInputTextContent> $mapper =
      InputContentUnionInputTextContentMapper.ensureInitialized();
  @override
  $R call({InputTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  InputContentUnionInputTextContent $make(CopyWithData data) =>
      InputContentUnionInputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  InputContentUnionInputTextContentCopyWith<
    $R2,
    InputContentUnionInputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InputContentUnionInputImageContentMapper
    extends ClassMapperBase<InputContentUnionInputImageContent> {
  InputContentUnionInputImageContentMapper._();

  static InputContentUnionInputImageContentMapper? _instance;
  static InputContentUnionInputImageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputImageContentMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputImageContentTypeTypeMapper.ensureInitialized();
      InputImageContentDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputImageContent';

  static InputImageContentTypeType _$type(
    InputContentUnionInputImageContent v,
  ) => v.type;
  static const Field<
    InputContentUnionInputImageContent,
    InputImageContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(InputContentUnionInputImageContent v) => v.imageUrl;
  static const Field<InputContentUnionInputImageContent, String> _f$imageUrl =
      Field('imageUrl', _$imageUrl);
  static String? _$fileId(InputContentUnionInputImageContent v) => v.fileId;
  static const Field<InputContentUnionInputImageContent, String> _f$fileId =
      Field('fileId', _$fileId);
  static InputImageContentDetailDetail _$detail(
    InputContentUnionInputImageContent v,
  ) => v.detail;
  static const Field<
    InputContentUnionInputImageContent,
    InputImageContentDetailDetail
  >
  _f$detail = Field('detail', _$detail);

  @override
  final MappableFields<InputContentUnionInputImageContent> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #detail: _f$detail,
  };

  static InputContentUnionInputImageContent _instantiate(DecodingData data) {
    return InputContentUnionInputImageContent(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputImageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputImageContent>(
      map,
    );
  }

  static InputContentUnionInputImageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputImageContent>(
      json,
    );
  }
}

mixin InputContentUnionInputImageContentMappable {
  String toJsonString() {
    return InputContentUnionInputImageContentMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputImageContent>(
          this as InputContentUnionInputImageContent,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputImageContentMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputImageContent>(
          this as InputContentUnionInputImageContent,
        );
  }

  InputContentUnionInputImageContentCopyWith<
    InputContentUnionInputImageContent,
    InputContentUnionInputImageContent,
    InputContentUnionInputImageContent
  >
  get copyWith =>
      _InputContentUnionInputImageContentCopyWithImpl<
        InputContentUnionInputImageContent,
        InputContentUnionInputImageContent
      >(this as InputContentUnionInputImageContent, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputImageContentMapper.ensureInitialized()
        .stringifyValue(this as InputContentUnionInputImageContent);
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputImageContentMapper.ensureInitialized()
        .equalsValue(this as InputContentUnionInputImageContent, other);
  }

  @override
  int get hashCode {
    return InputContentUnionInputImageContentMapper.ensureInitialized()
        .hashValue(this as InputContentUnionInputImageContent);
  }
}

extension InputContentUnionInputImageContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputImageContent, $Out> {
  InputContentUnionInputImageContentCopyWith<
    $R,
    InputContentUnionInputImageContent,
    $Out
  >
  get $asInputContentUnionInputImageContent => $base.as(
    (v, t, t2) =>
        _InputContentUnionInputImageContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputImageContentCopyWith<
  $R,
  $In extends InputContentUnionInputImageContent,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputImageContentTypeType? type,
    String? imageUrl,
    String? fileId,
    InputImageContentDetailDetail? detail,
  });
  InputContentUnionInputImageContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputContentUnionInputImageContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputImageContent, $Out>
    implements
        InputContentUnionInputImageContentCopyWith<
          $R,
          InputContentUnionInputImageContent,
          $Out
        > {
  _InputContentUnionInputImageContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputContentUnionInputImageContent> $mapper =
      InputContentUnionInputImageContentMapper.ensureInitialized();
  @override
  $R call({
    InputImageContentTypeType? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
    InputImageContentDetailDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  InputContentUnionInputImageContent $make(CopyWithData data) =>
      InputContentUnionInputImageContent(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  InputContentUnionInputImageContentCopyWith<
    $R2,
    InputContentUnionInputImageContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputImageContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class InputContentUnionInputFileContentMapper
    extends ClassMapperBase<InputContentUnionInputFileContent> {
  InputContentUnionInputFileContentMapper._();

  static InputContentUnionInputFileContentMapper? _instance;
  static InputContentUnionInputFileContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = InputContentUnionInputFileContentMapper._(),
      );
      InputContentUnionMapper.ensureInitialized();
      InputFileContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputContentUnionInputFileContent';

  static InputFileContentTypeType _$type(InputContentUnionInputFileContent v) =>
      v.type;
  static const Field<
    InputContentUnionInputFileContent,
    InputFileContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$fileId(InputContentUnionInputFileContent v) => v.fileId;
  static const Field<InputContentUnionInputFileContent, String> _f$fileId =
      Field('fileId', _$fileId);
  static String? _$filename(InputContentUnionInputFileContent v) => v.filename;
  static const Field<InputContentUnionInputFileContent, String> _f$filename =
      Field('filename', _$filename);
  static String? _$fileData(InputContentUnionInputFileContent v) => v.fileData;
  static const Field<InputContentUnionInputFileContent, String> _f$fileData =
      Field('fileData', _$fileData);

  @override
  final MappableFields<InputContentUnionInputFileContent> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileData: _f$fileData,
  };

  static InputContentUnionInputFileContent _instantiate(DecodingData data) {
    return InputContentUnionInputFileContent(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputContentUnionInputFileContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputContentUnionInputFileContent>(
      map,
    );
  }

  static InputContentUnionInputFileContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputContentUnionInputFileContent>(
      json,
    );
  }
}

mixin InputContentUnionInputFileContentMappable {
  String toJsonString() {
    return InputContentUnionInputFileContentMapper.ensureInitialized()
        .encodeJson<InputContentUnionInputFileContent>(
          this as InputContentUnionInputFileContent,
        );
  }

  Map<String, dynamic> toJson() {
    return InputContentUnionInputFileContentMapper.ensureInitialized()
        .encodeMap<InputContentUnionInputFileContent>(
          this as InputContentUnionInputFileContent,
        );
  }

  InputContentUnionInputFileContentCopyWith<
    InputContentUnionInputFileContent,
    InputContentUnionInputFileContent,
    InputContentUnionInputFileContent
  >
  get copyWith =>
      _InputContentUnionInputFileContentCopyWithImpl<
        InputContentUnionInputFileContent,
        InputContentUnionInputFileContent
      >(this as InputContentUnionInputFileContent, $identity, $identity);
  @override
  String toString() {
    return InputContentUnionInputFileContentMapper.ensureInitialized()
        .stringifyValue(this as InputContentUnionInputFileContent);
  }

  @override
  bool operator ==(Object other) {
    return InputContentUnionInputFileContentMapper.ensureInitialized()
        .equalsValue(this as InputContentUnionInputFileContent, other);
  }

  @override
  int get hashCode {
    return InputContentUnionInputFileContentMapper.ensureInitialized()
        .hashValue(this as InputContentUnionInputFileContent);
  }
}

extension InputContentUnionInputFileContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputContentUnionInputFileContent, $Out> {
  InputContentUnionInputFileContentCopyWith<
    $R,
    InputContentUnionInputFileContent,
    $Out
  >
  get $asInputContentUnionInputFileContent => $base.as(
    (v, t, t2) =>
        _InputContentUnionInputFileContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputContentUnionInputFileContentCopyWith<
  $R,
  $In extends InputContentUnionInputFileContent,
  $Out
>
    implements InputContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputFileContentTypeType? type,
    String? fileId,
    String? filename,
    String? fileData,
  });
  InputContentUnionInputFileContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputContentUnionInputFileContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputContentUnionInputFileContent, $Out>
    implements
        InputContentUnionInputFileContentCopyWith<
          $R,
          InputContentUnionInputFileContent,
          $Out
        > {
  _InputContentUnionInputFileContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<InputContentUnionInputFileContent> $mapper =
      InputContentUnionInputFileContentMapper.ensureInitialized();
  @override
  $R call({
    InputFileContentTypeType? type,
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
  InputContentUnionInputFileContent $make(CopyWithData data) =>
      InputContentUnionInputFileContent(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  InputContentUnionInputFileContentCopyWith<
    $R2,
    InputContentUnionInputFileContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputContentUnionInputFileContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

