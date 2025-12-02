// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file_content_param.dart';

class InputFileContentParamMapper
    extends ClassMapperBase<InputFileContentParam> {
  InputFileContentParamMapper._();

  static InputFileContentParamMapper? _instance;
  static InputFileContentParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileContentParamMapper._());
      InputFileContentParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputFileContentParam';

  static String? _$fileId(InputFileContentParam v) => v.fileId;
  static const Field<InputFileContentParam, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$filename(InputFileContentParam v) => v.filename;
  static const Field<InputFileContentParam, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$fileData(InputFileContentParam v) => v.fileData;
  static const Field<InputFileContentParam, String> _f$fileData = Field(
    'fileData',
    _$fileData,
    key: r'file_data',
    opt: true,
  );
  static String? _$fileUrl(InputFileContentParam v) => v.fileUrl;
  static const Field<InputFileContentParam, String> _f$fileUrl = Field(
    'fileUrl',
    _$fileUrl,
    key: r'file_url',
    opt: true,
  );
  static InputFileContentParamTypeType _$type(InputFileContentParam v) =>
      v.type;
  static const Field<InputFileContentParam, InputFileContentParamTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: InputFileContentParamTypeType.inputFile,
  );

  @override
  final MappableFields<InputFileContentParam> fields = const {
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileData: _f$fileData,
    #fileUrl: _f$fileUrl,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputFileContentParam _instantiate(DecodingData data) {
    return InputFileContentParam(
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
      fileUrl: data.dec(_f$fileUrl),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputFileContentParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputFileContentParam>(map);
  }

  static InputFileContentParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputFileContentParam>(json);
  }
}

mixin InputFileContentParamMappable {
  String toJsonString() {
    return InputFileContentParamMapper.ensureInitialized()
        .encodeJson<InputFileContentParam>(this as InputFileContentParam);
  }

  Map<String, dynamic> toJson() {
    return InputFileContentParamMapper.ensureInitialized()
        .encodeMap<InputFileContentParam>(this as InputFileContentParam);
  }

  InputFileContentParamCopyWith<
    InputFileContentParam,
    InputFileContentParam,
    InputFileContentParam
  >
  get copyWith =>
      _InputFileContentParamCopyWithImpl<
        InputFileContentParam,
        InputFileContentParam
      >(this as InputFileContentParam, $identity, $identity);
  @override
  String toString() {
    return InputFileContentParamMapper.ensureInitialized().stringifyValue(
      this as InputFileContentParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputFileContentParamMapper.ensureInitialized().equalsValue(
      this as InputFileContentParam,
      other,
    );
  }

  @override
  int get hashCode {
    return InputFileContentParamMapper.ensureInitialized().hashValue(
      this as InputFileContentParam,
    );
  }
}

extension InputFileContentParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InputFileContentParam, $Out> {
  InputFileContentParamCopyWith<$R, InputFileContentParam, $Out>
  get $asInputFileContentParam => $base.as(
    (v, t, t2) => _InputFileContentParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InputFileContentParamCopyWith<
  $R,
  $In extends InputFileContentParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? fileId,
    String? filename,
    String? fileData,
    String? fileUrl,
    InputFileContentParamTypeType? type,
  });
  InputFileContentParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InputFileContentParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputFileContentParam, $Out>
    implements InputFileContentParamCopyWith<$R, InputFileContentParam, $Out> {
  _InputFileContentParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputFileContentParam> $mapper =
      InputFileContentParamMapper.ensureInitialized();
  @override
  $R call({
    Object? fileId = $none,
    Object? filename = $none,
    Object? fileData = $none,
    Object? fileUrl = $none,
    InputFileContentParamTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (filename != $none) #filename: filename,
      if (fileData != $none) #fileData: fileData,
      if (fileUrl != $none) #fileUrl: fileUrl,
      if (type != null) #type: type,
    }),
  );
  @override
  InputFileContentParam $make(CopyWithData data) => InputFileContentParam(
    fileId: data.get(#fileId, or: $value.fileId),
    filename: data.get(#filename, or: $value.filename),
    fileData: data.get(#fileData, or: $value.fileData),
    fileUrl: data.get(#fileUrl, or: $value.fileUrl),
    type: data.get(#type, or: $value.type),
  );

  @override
  InputFileContentParamCopyWith<$R2, InputFileContentParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InputFileContentParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

