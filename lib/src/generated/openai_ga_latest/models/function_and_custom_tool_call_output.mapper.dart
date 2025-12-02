// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_and_custom_tool_call_output.dart';

class FunctionAndCustomToolCallOutputMapper
    extends ClassMapperBase<FunctionAndCustomToolCallOutput> {
  FunctionAndCustomToolCallOutputMapper._();

  static FunctionAndCustomToolCallOutputMapper? _instance;
  static FunctionAndCustomToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputMapper._(),
      );
      FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized();
      FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized();
      FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionAndCustomToolCallOutput';

  @override
  final MappableFields<FunctionAndCustomToolCallOutput> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionAndCustomToolCallOutput _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FunctionAndCustomToolCallOutput',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionAndCustomToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionAndCustomToolCallOutput>(map);
  }

  static FunctionAndCustomToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionAndCustomToolCallOutput>(
      json,
    );
  }
}

mixin FunctionAndCustomToolCallOutputMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FunctionAndCustomToolCallOutputCopyWith<
    FunctionAndCustomToolCallOutput,
    FunctionAndCustomToolCallOutput,
    FunctionAndCustomToolCallOutput
  >
  get copyWith;
}

abstract class FunctionAndCustomToolCallOutputCopyWith<
  $R,
  $In extends FunctionAndCustomToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FunctionAndCustomToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FunctionAndCustomToolCallOutputInputTextMapper
    extends SubClassMapperBase<FunctionAndCustomToolCallOutputInputText> {
  FunctionAndCustomToolCallOutputInputTextMapper._();

  static FunctionAndCustomToolCallOutputInputTextMapper? _instance;
  static FunctionAndCustomToolCallOutputInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputInputTextMapper._(),
      );
      FunctionAndCustomToolCallOutputMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      FunctionAndCustomToolCallOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionAndCustomToolCallOutputInputText';

  static FunctionAndCustomToolCallOutputType _$type(
    FunctionAndCustomToolCallOutputInputText v,
  ) => v.type;
  static const Field<
    FunctionAndCustomToolCallOutputInputText,
    FunctionAndCustomToolCallOutputType
  >
  _f$type = Field('type', _$type);
  static String _$text(FunctionAndCustomToolCallOutputInputText v) => v.text;
  static const Field<FunctionAndCustomToolCallOutputInputText, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<FunctionAndCustomToolCallOutputInputText> fields =
      const {#type: _f$type, #text: _f$text};
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
      FunctionAndCustomToolCallOutputMapper.ensureInitialized();

  static FunctionAndCustomToolCallOutputInputText _instantiate(
    DecodingData data,
  ) {
    return FunctionAndCustomToolCallOutputInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionAndCustomToolCallOutputInputText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionAndCustomToolCallOutputInputText>(map);
  }

  static FunctionAndCustomToolCallOutputInputText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionAndCustomToolCallOutputInputText>(json);
  }
}

mixin FunctionAndCustomToolCallOutputInputTextMappable {
  String toJsonString() {
    return FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized()
        .encodeJson<FunctionAndCustomToolCallOutputInputText>(
          this as FunctionAndCustomToolCallOutputInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized()
        .encodeMap<FunctionAndCustomToolCallOutputInputText>(
          this as FunctionAndCustomToolCallOutputInputText,
        );
  }

  FunctionAndCustomToolCallOutputInputTextCopyWith<
    FunctionAndCustomToolCallOutputInputText,
    FunctionAndCustomToolCallOutputInputText,
    FunctionAndCustomToolCallOutputInputText
  >
  get copyWith =>
      _FunctionAndCustomToolCallOutputInputTextCopyWithImpl<
        FunctionAndCustomToolCallOutputInputText,
        FunctionAndCustomToolCallOutputInputText
      >(this as FunctionAndCustomToolCallOutputInputText, $identity, $identity);
  @override
  String toString() {
    return FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized()
        .stringifyValue(this as FunctionAndCustomToolCallOutputInputText);
  }

  @override
  bool operator ==(Object other) {
    return FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized()
        .equalsValue(this as FunctionAndCustomToolCallOutputInputText, other);
  }

  @override
  int get hashCode {
    return FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized()
        .hashValue(this as FunctionAndCustomToolCallOutputInputText);
  }
}

extension FunctionAndCustomToolCallOutputInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionAndCustomToolCallOutputInputText, $Out> {
  FunctionAndCustomToolCallOutputInputTextCopyWith<
    $R,
    FunctionAndCustomToolCallOutputInputText,
    $Out
  >
  get $asFunctionAndCustomToolCallOutputInputText => $base.as(
    (v, t, t2) =>
        _FunctionAndCustomToolCallOutputInputTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionAndCustomToolCallOutputInputTextCopyWith<
  $R,
  $In extends FunctionAndCustomToolCallOutputInputText,
  $Out
>
    implements FunctionAndCustomToolCallOutputCopyWith<$R, $In, $Out> {
  @override
  $R call({FunctionAndCustomToolCallOutputType? type, String? text});
  FunctionAndCustomToolCallOutputInputTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionAndCustomToolCallOutputInputTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FunctionAndCustomToolCallOutputInputText, $Out>
    implements
        FunctionAndCustomToolCallOutputInputTextCopyWith<
          $R,
          FunctionAndCustomToolCallOutputInputText,
          $Out
        > {
  _FunctionAndCustomToolCallOutputInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionAndCustomToolCallOutputInputText> $mapper =
      FunctionAndCustomToolCallOutputInputTextMapper.ensureInitialized();
  @override
  $R call({FunctionAndCustomToolCallOutputType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  FunctionAndCustomToolCallOutputInputText $make(CopyWithData data) =>
      FunctionAndCustomToolCallOutputInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  FunctionAndCustomToolCallOutputInputTextCopyWith<
    $R2,
    FunctionAndCustomToolCallOutputInputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionAndCustomToolCallOutputInputTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FunctionAndCustomToolCallOutputInputImageMapper
    extends SubClassMapperBase<FunctionAndCustomToolCallOutputInputImage> {
  FunctionAndCustomToolCallOutputInputImageMapper._();

  static FunctionAndCustomToolCallOutputInputImageMapper? _instance;
  static FunctionAndCustomToolCallOutputInputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputInputImageMapper._(),
      );
      FunctionAndCustomToolCallOutputMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      FunctionAndCustomToolCallOutputType2Mapper.ensureInitialized();
      ImageDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionAndCustomToolCallOutputInputImage';

  static FunctionAndCustomToolCallOutputType2 _$type(
    FunctionAndCustomToolCallOutputInputImage v,
  ) => v.type;
  static const Field<
    FunctionAndCustomToolCallOutputInputImage,
    FunctionAndCustomToolCallOutputType2
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(FunctionAndCustomToolCallOutputInputImage v) =>
      v.imageUrl;
  static const Field<FunctionAndCustomToolCallOutputInputImage, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl, key: r'image_url');
  static String? _$fileId(FunctionAndCustomToolCallOutputInputImage v) =>
      v.fileId;
  static const Field<FunctionAndCustomToolCallOutputInputImage, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');
  static ImageDetail _$detail(FunctionAndCustomToolCallOutputInputImage v) =>
      v.detail;
  static const Field<FunctionAndCustomToolCallOutputInputImage, ImageDetail>
  _f$detail = Field('detail', _$detail);

  @override
  final MappableFields<FunctionAndCustomToolCallOutputInputImage> fields =
      const {
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
      FunctionAndCustomToolCallOutputMapper.ensureInitialized();

  static FunctionAndCustomToolCallOutputInputImage _instantiate(
    DecodingData data,
  ) {
    return FunctionAndCustomToolCallOutputInputImage(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionAndCustomToolCallOutputInputImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionAndCustomToolCallOutputInputImage>(map);
  }

  static FunctionAndCustomToolCallOutputInputImage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionAndCustomToolCallOutputInputImage>(json);
  }
}

mixin FunctionAndCustomToolCallOutputInputImageMappable {
  String toJsonString() {
    return FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized()
        .encodeJson<FunctionAndCustomToolCallOutputInputImage>(
          this as FunctionAndCustomToolCallOutputInputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized()
        .encodeMap<FunctionAndCustomToolCallOutputInputImage>(
          this as FunctionAndCustomToolCallOutputInputImage,
        );
  }

  FunctionAndCustomToolCallOutputInputImageCopyWith<
    FunctionAndCustomToolCallOutputInputImage,
    FunctionAndCustomToolCallOutputInputImage,
    FunctionAndCustomToolCallOutputInputImage
  >
  get copyWith =>
      _FunctionAndCustomToolCallOutputInputImageCopyWithImpl<
        FunctionAndCustomToolCallOutputInputImage,
        FunctionAndCustomToolCallOutputInputImage
      >(
        this as FunctionAndCustomToolCallOutputInputImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized()
        .stringifyValue(this as FunctionAndCustomToolCallOutputInputImage);
  }

  @override
  bool operator ==(Object other) {
    return FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized()
        .equalsValue(this as FunctionAndCustomToolCallOutputInputImage, other);
  }

  @override
  int get hashCode {
    return FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized()
        .hashValue(this as FunctionAndCustomToolCallOutputInputImage);
  }
}

extension FunctionAndCustomToolCallOutputInputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionAndCustomToolCallOutputInputImage, $Out> {
  FunctionAndCustomToolCallOutputInputImageCopyWith<
    $R,
    FunctionAndCustomToolCallOutputInputImage,
    $Out
  >
  get $asFunctionAndCustomToolCallOutputInputImage => $base.as(
    (v, t, t2) =>
        _FunctionAndCustomToolCallOutputInputImageCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionAndCustomToolCallOutputInputImageCopyWith<
  $R,
  $In extends FunctionAndCustomToolCallOutputInputImage,
  $Out
>
    implements FunctionAndCustomToolCallOutputCopyWith<$R, $In, $Out> {
  @override
  $R call({
    FunctionAndCustomToolCallOutputType2? type,
    String? imageUrl,
    String? fileId,
    ImageDetail? detail,
  });
  FunctionAndCustomToolCallOutputInputImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionAndCustomToolCallOutputInputImageCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FunctionAndCustomToolCallOutputInputImage, $Out>
    implements
        FunctionAndCustomToolCallOutputInputImageCopyWith<
          $R,
          FunctionAndCustomToolCallOutputInputImage,
          $Out
        > {
  _FunctionAndCustomToolCallOutputInputImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionAndCustomToolCallOutputInputImage>
  $mapper = FunctionAndCustomToolCallOutputInputImageMapper.ensureInitialized();
  @override
  $R call({
    FunctionAndCustomToolCallOutputType2? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
    ImageDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  FunctionAndCustomToolCallOutputInputImage $make(CopyWithData data) =>
      FunctionAndCustomToolCallOutputInputImage(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  FunctionAndCustomToolCallOutputInputImageCopyWith<
    $R2,
    FunctionAndCustomToolCallOutputInputImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionAndCustomToolCallOutputInputImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class FunctionAndCustomToolCallOutputInputFileMapper
    extends SubClassMapperBase<FunctionAndCustomToolCallOutputInputFile> {
  FunctionAndCustomToolCallOutputInputFileMapper._();

  static FunctionAndCustomToolCallOutputInputFileMapper? _instance;
  static FunctionAndCustomToolCallOutputInputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FunctionAndCustomToolCallOutputInputFileMapper._(),
      );
      FunctionAndCustomToolCallOutputMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      FunctionAndCustomToolCallOutputType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionAndCustomToolCallOutputInputFile';

  static FunctionAndCustomToolCallOutputType3 _$type(
    FunctionAndCustomToolCallOutputInputFile v,
  ) => v.type;
  static const Field<
    FunctionAndCustomToolCallOutputInputFile,
    FunctionAndCustomToolCallOutputType3
  >
  _f$type = Field('type', _$type);
  static String? _$fileId(FunctionAndCustomToolCallOutputInputFile v) =>
      v.fileId;
  static const Field<FunctionAndCustomToolCallOutputInputFile, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');
  static String? _$filename(FunctionAndCustomToolCallOutputInputFile v) =>
      v.filename;
  static const Field<FunctionAndCustomToolCallOutputInputFile, String>
  _f$filename = Field('filename', _$filename);
  static String? _$fileUrl(FunctionAndCustomToolCallOutputInputFile v) =>
      v.fileUrl;
  static const Field<FunctionAndCustomToolCallOutputInputFile, String>
  _f$fileUrl = Field('fileUrl', _$fileUrl, key: r'file_url');
  static String? _$fileData(FunctionAndCustomToolCallOutputInputFile v) =>
      v.fileData;
  static const Field<FunctionAndCustomToolCallOutputInputFile, String>
  _f$fileData = Field('fileData', _$fileData, key: r'file_data');

  @override
  final MappableFields<FunctionAndCustomToolCallOutputInputFile> fields =
      const {
        #type: _f$type,
        #fileId: _f$fileId,
        #filename: _f$filename,
        #fileUrl: _f$fileUrl,
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
      FunctionAndCustomToolCallOutputMapper.ensureInitialized();

  static FunctionAndCustomToolCallOutputInputFile _instantiate(
    DecodingData data,
  ) {
    return FunctionAndCustomToolCallOutputInputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileUrl: data.dec(_f$fileUrl),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionAndCustomToolCallOutputInputFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<FunctionAndCustomToolCallOutputInputFile>(map);
  }

  static FunctionAndCustomToolCallOutputInputFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<FunctionAndCustomToolCallOutputInputFile>(json);
  }
}

mixin FunctionAndCustomToolCallOutputInputFileMappable {
  String toJsonString() {
    return FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized()
        .encodeJson<FunctionAndCustomToolCallOutputInputFile>(
          this as FunctionAndCustomToolCallOutputInputFile,
        );
  }

  Map<String, dynamic> toJson() {
    return FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized()
        .encodeMap<FunctionAndCustomToolCallOutputInputFile>(
          this as FunctionAndCustomToolCallOutputInputFile,
        );
  }

  FunctionAndCustomToolCallOutputInputFileCopyWith<
    FunctionAndCustomToolCallOutputInputFile,
    FunctionAndCustomToolCallOutputInputFile,
    FunctionAndCustomToolCallOutputInputFile
  >
  get copyWith =>
      _FunctionAndCustomToolCallOutputInputFileCopyWithImpl<
        FunctionAndCustomToolCallOutputInputFile,
        FunctionAndCustomToolCallOutputInputFile
      >(this as FunctionAndCustomToolCallOutputInputFile, $identity, $identity);
  @override
  String toString() {
    return FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized()
        .stringifyValue(this as FunctionAndCustomToolCallOutputInputFile);
  }

  @override
  bool operator ==(Object other) {
    return FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized()
        .equalsValue(this as FunctionAndCustomToolCallOutputInputFile, other);
  }

  @override
  int get hashCode {
    return FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized()
        .hashValue(this as FunctionAndCustomToolCallOutputInputFile);
  }
}

extension FunctionAndCustomToolCallOutputInputFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionAndCustomToolCallOutputInputFile, $Out> {
  FunctionAndCustomToolCallOutputInputFileCopyWith<
    $R,
    FunctionAndCustomToolCallOutputInputFile,
    $Out
  >
  get $asFunctionAndCustomToolCallOutputInputFile => $base.as(
    (v, t, t2) =>
        _FunctionAndCustomToolCallOutputInputFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class FunctionAndCustomToolCallOutputInputFileCopyWith<
  $R,
  $In extends FunctionAndCustomToolCallOutputInputFile,
  $Out
>
    implements FunctionAndCustomToolCallOutputCopyWith<$R, $In, $Out> {
  @override
  $R call({
    FunctionAndCustomToolCallOutputType3? type,
    String? fileId,
    String? filename,
    String? fileUrl,
    String? fileData,
  });
  FunctionAndCustomToolCallOutputInputFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionAndCustomToolCallOutputInputFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, FunctionAndCustomToolCallOutputInputFile, $Out>
    implements
        FunctionAndCustomToolCallOutputInputFileCopyWith<
          $R,
          FunctionAndCustomToolCallOutputInputFile,
          $Out
        > {
  _FunctionAndCustomToolCallOutputInputFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<FunctionAndCustomToolCallOutputInputFile> $mapper =
      FunctionAndCustomToolCallOutputInputFileMapper.ensureInitialized();
  @override
  $R call({
    FunctionAndCustomToolCallOutputType3? type,
    Object? fileId = $none,
    Object? filename = $none,
    Object? fileUrl = $none,
    Object? fileData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != $none) #fileId: fileId,
      if (filename != $none) #filename: filename,
      if (fileUrl != $none) #fileUrl: fileUrl,
      if (fileData != $none) #fileData: fileData,
    }),
  );
  @override
  FunctionAndCustomToolCallOutputInputFile $make(CopyWithData data) =>
      FunctionAndCustomToolCallOutputInputFile(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileUrl: data.get(#fileUrl, or: $value.fileUrl),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  FunctionAndCustomToolCallOutputInputFileCopyWith<
    $R2,
    FunctionAndCustomToolCallOutputInputFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionAndCustomToolCallOutputInputFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

