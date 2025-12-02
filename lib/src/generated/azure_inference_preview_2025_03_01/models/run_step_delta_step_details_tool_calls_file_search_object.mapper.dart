// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_file_search_object.dart';

class RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper
    extends ClassMapperBase<RunStepDeltaStepDetailsToolCallsFileSearchObject> {
  RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper? _instance;
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsFileSearchObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDeltaStepDetailsToolCallsFileSearchObject';

  static int _$indexField(RunStepDeltaStepDetailsToolCallsFileSearchObject v) =>
      v.indexField;
  static const Field<RunStepDeltaStepDetailsToolCallsFileSearchObject, int>
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsFileSearchObjectType _$type(
    RunStepDeltaStepDetailsToolCallsFileSearchObject v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectType
  >
  _f$type = Field('type', _$type);
  static dynamic _$fileSearch(
    RunStepDeltaStepDetailsToolCallsFileSearchObject v,
  ) => v.fileSearch;
  static const Field<RunStepDeltaStepDetailsToolCallsFileSearchObject, dynamic>
  _f$fileSearch = Field('fileSearch', _$fileSearch, key: r'file_search');
  static String? _$id(RunStepDeltaStepDetailsToolCallsFileSearchObject v) =>
      v.id;
  static const Field<RunStepDeltaStepDetailsToolCallsFileSearchObject, String>
  _f$id = Field('id', _$id, opt: true);

  @override
  final MappableFields<RunStepDeltaStepDetailsToolCallsFileSearchObject>
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #fileSearch: _f$fileSearch,
    #id: _f$id,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsFileSearchObject _instantiate(
    DecodingData data,
  ) {
    return RunStepDeltaStepDetailsToolCallsFileSearchObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      fileSearch: data.dec(_f$fileSearch),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsFileSearchObject fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallsFileSearchObject>(map);
  }

  static RunStepDeltaStepDetailsToolCallsFileSearchObject fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallsFileSearchObject>(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsFileSearchObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeJson<RunStepDeltaStepDetailsToolCallsFileSearchObject>(
          this as RunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .encodeMap<RunStepDeltaStepDetailsToolCallsFileSearchObject>(
          this as RunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsFileSearchObject,
    RunStepDeltaStepDetailsToolCallsFileSearchObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsFileSearchObject,
        RunStepDeltaStepDetailsToolCallsFileSearchObject
      >(
        this as RunStepDeltaStepDetailsToolCallsFileSearchObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDeltaStepDetailsToolCallsFileSearchObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDeltaStepDetailsToolCallsFileSearchObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized()
        .hashValue(this as RunStepDeltaStepDetailsToolCallsFileSearchObject);
  }
}

extension RunStepDeltaStepDetailsToolCallsFileSearchObjectValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsFileSearchObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsFileSearchObject => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsFileSearchObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectType? type,
    dynamic fileSearch,
    String? id,
  });
  RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsFileSearchObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepDeltaStepDetailsToolCallsFileSearchObject>
  $mapper =
      RunStepDeltaStepDetailsToolCallsFileSearchObjectMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsFileSearchObjectType? type,
    Object? fileSearch = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (fileSearch != $none) #fileSearch: fileSearch,
      if (id != $none) #id: id,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObject $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsFileSearchObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        fileSearch: data.get(#fileSearch, or: $value.fileSearch),
        id: data.get(#id, or: $value.id),
      );

  @override
  RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsFileSearchObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsFileSearchObjectCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

