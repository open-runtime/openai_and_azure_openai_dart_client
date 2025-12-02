// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'input_file.dart';

class InputFileMapper extends ClassMapperBase<InputFile> {
  InputFileMapper._();

  static InputFileMapper? _instance;
  static InputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputFileMapper._());
      InputFileTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InputFile';

  static InputFileTypeType _$type(InputFile v) => v.type;
  static const Field<InputFile, InputFileTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$fileId(InputFile v) => v.fileId;
  static const Field<InputFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$filename(InputFile v) => v.filename;
  static const Field<InputFile, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static String? _$fileData(InputFile v) => v.fileData;
  static const Field<InputFile, String> _f$fileData = Field(
    'fileData',
    _$fileData,
    key: r'file_data',
    opt: true,
  );

  @override
  final MappableFields<InputFile> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileData: _f$fileData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InputFile _instantiate(DecodingData data) {
    return InputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InputFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InputFile>(map);
  }

  static InputFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<InputFile>(json);
  }
}

mixin InputFileMappable {
  String toJsonString() {
    return InputFileMapper.ensureInitialized().encodeJson<InputFile>(
      this as InputFile,
    );
  }

  Map<String, dynamic> toJson() {
    return InputFileMapper.ensureInitialized().encodeMap<InputFile>(
      this as InputFile,
    );
  }

  InputFileCopyWith<InputFile, InputFile, InputFile> get copyWith =>
      _InputFileCopyWithImpl<InputFile, InputFile>(
        this as InputFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InputFileMapper.ensureInitialized().stringifyValue(
      this as InputFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return InputFileMapper.ensureInitialized().equalsValue(
      this as InputFile,
      other,
    );
  }

  @override
  int get hashCode {
    return InputFileMapper.ensureInitialized().hashValue(this as InputFile);
  }
}

extension InputFileValueCopy<$R, $Out> on ObjectCopyWith<$R, InputFile, $Out> {
  InputFileCopyWith<$R, InputFile, $Out> get $asInputFile =>
      $base.as((v, t, t2) => _InputFileCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InputFileCopyWith<$R, $In extends InputFile, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    InputFileTypeType? type,
    String? fileId,
    String? filename,
    String? fileData,
  });
  InputFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InputFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InputFile, $Out>
    implements InputFileCopyWith<$R, InputFile, $Out> {
  _InputFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InputFile> $mapper =
      InputFileMapper.ensureInitialized();
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
  InputFile $make(CopyWithData data) => InputFile(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    filename: data.get(#filename, or: $value.filename),
    fileData: data.get(#fileData, or: $value.fileData),
  );

  @override
  InputFileCopyWith<$R2, InputFile, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InputFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

