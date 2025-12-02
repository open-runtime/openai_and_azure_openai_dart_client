// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_object_tool_resources_code_interpreter.dart';

class ThreadObjectToolResourcesCodeInterpreterMapper
    extends ClassMapperBase<ThreadObjectToolResourcesCodeInterpreter> {
  ThreadObjectToolResourcesCodeInterpreterMapper._();

  static ThreadObjectToolResourcesCodeInterpreterMapper? _instance;
  static ThreadObjectToolResourcesCodeInterpreterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadObjectToolResourcesCodeInterpreterMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadObjectToolResourcesCodeInterpreter';

  static List<String> _$fileIds(ThreadObjectToolResourcesCodeInterpreter v) =>
      v.fileIds;
  static const Field<ThreadObjectToolResourcesCodeInterpreter, List<String>>
  _f$fileIds = Field(
    'fileIds',
    _$fileIds,
    key: r'file_ids',
    opt: true,
    def: const [],
  );

  @override
  final MappableFields<ThreadObjectToolResourcesCodeInterpreter> fields =
      const {#fileIds: _f$fileIds};

  static ThreadObjectToolResourcesCodeInterpreter _instantiate(
    DecodingData data,
  ) {
    return ThreadObjectToolResourcesCodeInterpreter(
      fileIds: data.dec(_f$fileIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadObjectToolResourcesCodeInterpreter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ThreadObjectToolResourcesCodeInterpreter>(map);
  }

  static ThreadObjectToolResourcesCodeInterpreter fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ThreadObjectToolResourcesCodeInterpreter>(json);
  }
}

mixin ThreadObjectToolResourcesCodeInterpreterMappable {
  String toJsonString() {
    return ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeJson<ThreadObjectToolResourcesCodeInterpreter>(
          this as ThreadObjectToolResourcesCodeInterpreter,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .encodeMap<ThreadObjectToolResourcesCodeInterpreter>(
          this as ThreadObjectToolResourcesCodeInterpreter,
        );
  }

  ThreadObjectToolResourcesCodeInterpreterCopyWith<
    ThreadObjectToolResourcesCodeInterpreter,
    ThreadObjectToolResourcesCodeInterpreter,
    ThreadObjectToolResourcesCodeInterpreter
  >
  get copyWith =>
      _ThreadObjectToolResourcesCodeInterpreterCopyWithImpl<
        ThreadObjectToolResourcesCodeInterpreter,
        ThreadObjectToolResourcesCodeInterpreter
      >(this as ThreadObjectToolResourcesCodeInterpreter, $identity, $identity);
  @override
  String toString() {
    return ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .stringifyValue(this as ThreadObjectToolResourcesCodeInterpreter);
  }

  @override
  bool operator ==(Object other) {
    return ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .equalsValue(this as ThreadObjectToolResourcesCodeInterpreter, other);
  }

  @override
  int get hashCode {
    return ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized()
        .hashValue(this as ThreadObjectToolResourcesCodeInterpreter);
  }
}

extension ThreadObjectToolResourcesCodeInterpreterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadObjectToolResourcesCodeInterpreter, $Out> {
  ThreadObjectToolResourcesCodeInterpreterCopyWith<
    $R,
    ThreadObjectToolResourcesCodeInterpreter,
    $Out
  >
  get $asThreadObjectToolResourcesCodeInterpreter => $base.as(
    (v, t, t2) =>
        _ThreadObjectToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ThreadObjectToolResourcesCodeInterpreterCopyWith<
  $R,
  $In extends ThreadObjectToolResourcesCodeInterpreter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds;
  $R call({List<String>? fileIds});
  ThreadObjectToolResourcesCodeInterpreterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadObjectToolResourcesCodeInterpreterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ThreadObjectToolResourcesCodeInterpreter, $Out>
    implements
        ThreadObjectToolResourcesCodeInterpreterCopyWith<
          $R,
          ThreadObjectToolResourcesCodeInterpreter,
          $Out
        > {
  _ThreadObjectToolResourcesCodeInterpreterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadObjectToolResourcesCodeInterpreter> $mapper =
      ThreadObjectToolResourcesCodeInterpreterMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get fileIds =>
      ListCopyWith(
        $value.fileIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(fileIds: v),
      );
  @override
  $R call({List<String>? fileIds}) =>
      $apply(FieldCopyWithData({if (fileIds != null) #fileIds: fileIds}));
  @override
  ThreadObjectToolResourcesCodeInterpreter $make(CopyWithData data) =>
      ThreadObjectToolResourcesCodeInterpreter(
        fileIds: data.get(#fileIds, or: $value.fileIds),
      );

  @override
  ThreadObjectToolResourcesCodeInterpreterCopyWith<
    $R2,
    ThreadObjectToolResourcesCodeInterpreter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadObjectToolResourcesCodeInterpreterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

