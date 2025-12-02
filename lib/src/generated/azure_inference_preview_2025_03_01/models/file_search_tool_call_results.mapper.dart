// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call_results.dart';

class FileSearchToolCallResultsMapper
    extends ClassMapperBase<FileSearchToolCallResults> {
  FileSearchToolCallResultsMapper._();

  static FileSearchToolCallResultsMapper? _instance;
  static FileSearchToolCallResultsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FileSearchToolCallResultsMapper._(),
      );
      VectorStoreFileAttributesUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolCallResults';

  static String? _$fileId(FileSearchToolCallResults v) => v.fileId;
  static const Field<FileSearchToolCallResults, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );
  static String? _$text(FileSearchToolCallResults v) => v.text;
  static const Field<FileSearchToolCallResults, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static String? _$filename(FileSearchToolCallResults v) => v.filename;
  static const Field<FileSearchToolCallResults, String> _f$filename = Field(
    'filename',
    _$filename,
    opt: true,
  );
  static Map<String, VectorStoreFileAttributesUnion>? _$attributes(
    FileSearchToolCallResults v,
  ) => v.attributes;
  static const Field<
    FileSearchToolCallResults,
    Map<String, VectorStoreFileAttributesUnion>
  >
  _f$attributes = Field('attributes', _$attributes, opt: true);
  static double? _$score(FileSearchToolCallResults v) => v.score;
  static const Field<FileSearchToolCallResults, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<FileSearchToolCallResults> fields = const {
    #fileId: _f$fileId,
    #text: _f$text,
    #filename: _f$filename,
    #attributes: _f$attributes,
    #score: _f$score,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FileSearchToolCallResults _instantiate(DecodingData data) {
    return FileSearchToolCallResults(
      fileId: data.dec(_f$fileId),
      text: data.dec(_f$text),
      filename: data.dec(_f$filename),
      attributes: data.dec(_f$attributes),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolCallResults fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchToolCallResults>(map);
  }

  static FileSearchToolCallResults fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchToolCallResults>(json);
  }
}

mixin FileSearchToolCallResultsMappable {
  String toJsonString() {
    return FileSearchToolCallResultsMapper.ensureInitialized()
        .encodeJson<FileSearchToolCallResults>(
          this as FileSearchToolCallResults,
        );
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolCallResultsMapper.ensureInitialized()
        .encodeMap<FileSearchToolCallResults>(
          this as FileSearchToolCallResults,
        );
  }

  FileSearchToolCallResultsCopyWith<
    FileSearchToolCallResults,
    FileSearchToolCallResults,
    FileSearchToolCallResults
  >
  get copyWith =>
      _FileSearchToolCallResultsCopyWithImpl<
        FileSearchToolCallResults,
        FileSearchToolCallResults
      >(this as FileSearchToolCallResults, $identity, $identity);
  @override
  String toString() {
    return FileSearchToolCallResultsMapper.ensureInitialized().stringifyValue(
      this as FileSearchToolCallResults,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolCallResultsMapper.ensureInitialized().equalsValue(
      this as FileSearchToolCallResults,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSearchToolCallResultsMapper.ensureInitialized().hashValue(
      this as FileSearchToolCallResults,
    );
  }
}

extension FileSearchToolCallResultsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchToolCallResults, $Out> {
  FileSearchToolCallResultsCopyWith<$R, FileSearchToolCallResults, $Out>
  get $asFileSearchToolCallResults => $base.as(
    (v, t, t2) => _FileSearchToolCallResultsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileSearchToolCallResultsCopyWith<
  $R,
  $In extends FileSearchToolCallResults,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<
    $R,
    String,
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnionCopyWith<
      $R,
      VectorStoreFileAttributesUnion,
      VectorStoreFileAttributesUnion
    >
  >?
  get attributes;
  $R call({
    String? fileId,
    String? text,
    String? filename,
    Map<String, VectorStoreFileAttributesUnion>? attributes,
    double? score,
  });
  FileSearchToolCallResultsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileSearchToolCallResultsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSearchToolCallResults, $Out>
    implements
        FileSearchToolCallResultsCopyWith<$R, FileSearchToolCallResults, $Out> {
  _FileSearchToolCallResultsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileSearchToolCallResults> $mapper =
      FileSearchToolCallResultsMapper.ensureInitialized();
  @override
  MapCopyWith<
    $R,
    String,
    VectorStoreFileAttributesUnion,
    VectorStoreFileAttributesUnionCopyWith<
      $R,
      VectorStoreFileAttributesUnion,
      VectorStoreFileAttributesUnion
    >
  >?
  get attributes => $value.attributes != null
      ? MapCopyWith(
          $value.attributes!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attributes: v),
        )
      : null;
  @override
  $R call({
    Object? fileId = $none,
    Object? text = $none,
    Object? filename = $none,
    Object? attributes = $none,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (text != $none) #text: text,
      if (filename != $none) #filename: filename,
      if (attributes != $none) #attributes: attributes,
      if (score != $none) #score: score,
    }),
  );
  @override
  FileSearchToolCallResults $make(CopyWithData data) =>
      FileSearchToolCallResults(
        fileId: data.get(#fileId, or: $value.fileId),
        text: data.get(#text, or: $value.text),
        filename: data.get(#filename, or: $value.filename),
        attributes: data.get(#attributes, or: $value.attributes),
        score: data.get(#score, or: $value.score),
      );

  @override
  FileSearchToolCallResultsCopyWith<$R2, FileSearchToolCallResults, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FileSearchToolCallResultsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

