// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_file_search_object.dart';

class RunStepDetailsToolCallsFileSearchObjectMapper
    extends ClassMapperBase<RunStepDetailsToolCallsFileSearchObject> {
  RunStepDetailsToolCallsFileSearchObjectMapper._();

  static RunStepDetailsToolCallsFileSearchObjectMapper? _instance;
  static RunStepDetailsToolCallsFileSearchObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallsFileSearchObjectMapper._(),
      );
      RunStepDetailsToolCallsFileSearchObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallsFileSearchObject';

  static String _$id(RunStepDetailsToolCallsFileSearchObject v) => v.id;
  static const Field<RunStepDetailsToolCallsFileSearchObject, String> _f$id =
      Field('id', _$id);
  static RunStepDetailsToolCallsFileSearchObjectTypeType _$type(
    RunStepDetailsToolCallsFileSearchObject v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsFileSearchObjectTypeType
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(RunStepDetailsToolCallsFileSearchObject v) =>
      v.fileSearch;
  static const Field<RunStepDetailsToolCallsFileSearchObject, dynamic>
  _f$fileSearch = Field('fileSearch', _$fileSearch, key: r'file_search');

  @override
  final MappableFields<RunStepDetailsToolCallsFileSearchObject> fields = const {
    #id: _f$id,
    #type: _f$type,
    #fileSearch: _f$fileSearch,
  };

  static RunStepDetailsToolCallsFileSearchObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallsFileSearchObject(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsFileSearchObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallsFileSearchObject>(map);
  }

  static RunStepDetailsToolCallsFileSearchObject fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallsFileSearchObject>(json);
  }
}

mixin RunStepDetailsToolCallsFileSearchObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallsFileSearchObject>(
          this as RunStepDetailsToolCallsFileSearchObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallsFileSearchObject>(
          this as RunStepDetailsToolCallsFileSearchObject,
        );
  }

  RunStepDetailsToolCallsFileSearchObjectCopyWith<
    RunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsFileSearchObject,
    RunStepDetailsToolCallsFileSearchObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        RunStepDetailsToolCallsFileSearchObject,
        RunStepDetailsToolCallsFileSearchObject
      >(this as RunStepDetailsToolCallsFileSearchObject, $identity, $identity);
  @override
  String toString() {
    return RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .stringifyValue(this as RunStepDetailsToolCallsFileSearchObject);
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .equalsValue(this as RunStepDetailsToolCallsFileSearchObject, other);
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDetailsToolCallsFileSearchObject);
  }
}

extension RunStepDetailsToolCallsFileSearchObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepDetailsToolCallsFileSearchObject, $Out> {
  RunStepDetailsToolCallsFileSearchObjectCopyWith<
    $R,
    RunStepDetailsToolCallsFileSearchObject,
    $Out
  >
  get $asRunStepDetailsToolCallsFileSearchObject => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDetailsToolCallsFileSearchObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsFileSearchObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    dynamic fileSearch,
  });
  RunStepDetailsToolCallsFileSearchObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepDetailsToolCallsFileSearchObject, $Out>
    implements
        RunStepDetailsToolCallsFileSearchObjectCopyWith<
          $R,
          RunStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  _RunStepDetailsToolCallsFileSearchObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDetailsToolCallsFileSearchObject> $mapper =
      RunStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    RunStepDetailsToolCallsFileSearchObjectTypeType? type,
    Object? fileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (fileSearch != $none) #fileSearch: fileSearch,
    }),
  );
  @override
  RunStepDetailsToolCallsFileSearchObject $make(CopyWithData data) =>
      RunStepDetailsToolCallsFileSearchObject(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        fileSearch: data.get(#fileSearch, or: $value.fileSearch),
      );

  @override
  RunStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsFileSearchObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

