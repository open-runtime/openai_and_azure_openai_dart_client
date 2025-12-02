// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content.dart';

class InputFileContentMapper extends ClassMapperBase<InputFileContent> {
  InputFileContentMapper._();

  static InputFileContentMapper? _instance;
  static InputFileContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileContentMapper._());
      InputFileContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputFileContent';

  static String? _$fileId(InputFileContent v) => v.fileId;
  static const Field<InputFileContent, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$filename(InputFileContent v) => v.filename;
  static const Field<InputFileContent, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$fileUrl(InputFileContent v) => v.fileUrl;
  static const Field<InputFileContent, String> _f$fileUrl = Field(
    'fileUrl',
    _$fileUrl,
    key: r'file_url',
    opt: true,
  );
  static String? _$fileData(InputFileContent v) => v.fileData;
  static const Field<InputFileContent, String> _f$fileData = Field(
    'fileData',
    _$fileData,
    key: r'file_data',
    opt: true,
  );
  static InputFileContentTypeType _$type(InputFileContent v) => v.type;
  static const Field<InputFileContent, InputFileContentTypeType> _f$type =
      Field('type', _$type, opt: true, def: InputFileContentTypeType.inputFile);

  @override
  final MappableFields<InputFileContent> fields = const {
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileUrl: _f$fileUrl,
    #fileData: _f$fileData,
    #type: _f$type,
  };

  static InputFileContent _instantiate(DecodingData data) {
    return InputFileContent(
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileUrl: data.dec(_f$fileUrl),
      fileData: data.dec(_f$fileData),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputFileContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputFileContent>(map);
  }

  static InputFileContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputFileContent>(json);
  }
}

mixin InputFileContentMappable {
  String toJsonString() {
    return InputFileContentMapper.ensureInitialized()
        .encodeJson<InputFileContent>(this as InputFileContent);
  }

  Map<String, dynamic> toJson() {
    return InputFileContentMapper.ensureInitialized()
        .encodeMap<InputFileContent>(this as InputFileContent);
  }

  InputFileContentCopyWith<InputFileContent, InputFileContent, InputFileContent>
  get copyWith =>
      _InputFileContentCopyWithImpl<InputFileContent, InputFileContent>(
        this as InputFileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputFileContentMapper.ensureInitialized().stringifyValue(
      this as InputFileContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputFileContentMapper.ensureInitialized().equalsValue(
      this as InputFileContent,
      other,
    );
  }

  @override
  int get hashCode {
    return InputFileContentMapper.ensureInitialized().hashValue(
      this as InputFileContent,
    );
  }
}

extension InputFileContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputFileContent, $Out> {
  InputFileContentCopyWith<$R, InputFileContent, $Out>
  get $asInputFileContent =>
      $base.as((v, t, t2) => _InputFileContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputFileContentCopyWith<$R, $In extends InputFileContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? fileId,
    String? filename,
    String? fileUrl,
    String? fileData,
    InputFileContentTypeType? type,
  });
  InputFileContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputFileContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputFileContent, $Out>
    implements InputFileContentCopyWith<$R, InputFileContent, $Out> {
  _InputFileContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputFileContent> $mapper =
      InputFileContentMapper.ensureInitialized();
  @override
  $R call({
    Object? fileId = $none,
    Object? filename = $none,
    Object? fileUrl = $none,
    Object? fileData = $none,
    InputFileContentTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (filename != $none) #filename: filename,
      if (fileUrl != $none) #fileUrl: fileUrl,
      if (fileData != $none) #fileData: fileData,
      if (type != null) #type: type,
    }),
  );
  @override
  InputFileContent $make(CopyWithData data) => InputFileContent(
    fileId: data.get(#fileId, or: $value.fileId),
    filename: data.get(#filename, or: $value.filename),
    fileUrl: data.get(#fileUrl, or: $value.fileUrl),
    fileData: data.get(#fileData, or: $value.fileData),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputFileContentCopyWith<$R2, InputFileContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputFileContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

