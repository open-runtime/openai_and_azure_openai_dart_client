// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_search_tool_call.dart';

class FileSearchToolCallMapper extends ClassMapperBase<FileSearchToolCall> {
  FileSearchToolCallMapper._();

  static FileSearchToolCallMapper? _instance;
  static FileSearchToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileSearchToolCallMapper._());
      FileSearchToolCallTypeTypeMapper.ensureInitialized();
      FileSearchToolCallStatusStatusMapper.ensureInitialized();
      FileSearchToolCallResultsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileSearchToolCall';

  static String _$id(FileSearchToolCall v) => v.id;
  static const Field<FileSearchToolCall, String> _f$id = Field('id', _$id);
  static FileSearchToolCallTypeType _$type(FileSearchToolCall v) => v.type;
  static const Field<FileSearchToolCall, FileSearchToolCallTypeType> _f$type =
      Field('type', _$type);
  static FileSearchToolCallStatusStatus _$status(FileSearchToolCall v) =>
      v.status;
  static const Field<FileSearchToolCall, FileSearchToolCallStatusStatus>
  _f$status = Field('status', _$status);
  static List<String> _$queries(FileSearchToolCall v) => v.queries;
  static const Field<FileSearchToolCall, List<String>> _f$queries = Field(
    'queries',
    _$queries,
  );
  static List<FileSearchToolCallResults>? _$results(FileSearchToolCall v) =>
      v.results;
  static const Field<FileSearchToolCall, List<FileSearchToolCallResults>>
  _f$results = Field('results', _$results, opt: true);

  @override
  final MappableFields<FileSearchToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #status: _f$status,
    #queries: _f$queries,
    #results: _f$results,
  };

  static FileSearchToolCall _instantiate(DecodingData data) {
    return FileSearchToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      status: data.dec(_f$status),
      queries: data.dec(_f$queries),
      results: data.dec(_f$results),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileSearchToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileSearchToolCall>(map);
  }

  static FileSearchToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileSearchToolCall>(json);
  }
}

mixin FileSearchToolCallMappable {
  String toJsonString() {
    return FileSearchToolCallMapper.ensureInitialized()
        .encodeJson<FileSearchToolCall>(this as FileSearchToolCall);
  }

  Map<String, dynamic> toJson() {
    return FileSearchToolCallMapper.ensureInitialized()
        .encodeMap<FileSearchToolCall>(this as FileSearchToolCall);
  }

  FileSearchToolCallCopyWith<
    FileSearchToolCall,
    FileSearchToolCall,
    FileSearchToolCall
  >
  get copyWith =>
      _FileSearchToolCallCopyWithImpl<FileSearchToolCall, FileSearchToolCall>(
        this as FileSearchToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileSearchToolCallMapper.ensureInitialized().stringifyValue(
      this as FileSearchToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileSearchToolCallMapper.ensureInitialized().equalsValue(
      this as FileSearchToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return FileSearchToolCallMapper.ensureInitialized().hashValue(
      this as FileSearchToolCall,
    );
  }
}

extension FileSearchToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileSearchToolCall, $Out> {
  FileSearchToolCallCopyWith<$R, FileSearchToolCall, $Out>
  get $asFileSearchToolCall => $base.as(
    (v, t, t2) => _FileSearchToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FileSearchToolCallCopyWith<
  $R,
  $In extends FileSearchToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries;
  ListCopyWith<
    $R,
    FileSearchToolCallResults,
    FileSearchToolCallResultsCopyWith<
      $R,
      FileSearchToolCallResults,
      FileSearchToolCallResults
    >
  >?
  get results;
  $R call({
    String? id,
    FileSearchToolCallTypeType? type,
    FileSearchToolCallStatusStatus? status,
    List<String>? queries,
    List<FileSearchToolCallResults>? results,
  });
  FileSearchToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileSearchToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileSearchToolCall, $Out>
    implements FileSearchToolCallCopyWith<$R, FileSearchToolCall, $Out> {
  _FileSearchToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileSearchToolCall> $mapper =
      FileSearchToolCallMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get queries =>
      ListCopyWith(
        $value.queries,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(queries: v),
      );
  @override
  ListCopyWith<
    $R,
    FileSearchToolCallResults,
    FileSearchToolCallResultsCopyWith<
      $R,
      FileSearchToolCallResults,
      FileSearchToolCallResults
    >
  >?
  get results => $value.results != null
      ? ListCopyWith(
          $value.results!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(results: v),
        )
      : null;
  @override
  $R call({
    String? id,
    FileSearchToolCallTypeType? type,
    FileSearchToolCallStatusStatus? status,
    List<String>? queries,
    Object? results = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (status != null) #status: status,
      if (queries != null) #queries: queries,
      if (results != $none) #results: results,
    }),
  );
  @override
  FileSearchToolCall $make(CopyWithData data) => FileSearchToolCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    status: data.get(#status, or: $value.status),
    queries: data.get(#queries, or: $value.queries),
    results: data.get(#results, or: $value.results),
  );

  @override
  FileSearchToolCallCopyWith<$R2, FileSearchToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileSearchToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

