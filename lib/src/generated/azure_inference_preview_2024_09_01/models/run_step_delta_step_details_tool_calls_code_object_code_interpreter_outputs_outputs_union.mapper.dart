// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_outputs_union.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion';

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >
  fields = const {};

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$logs(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    v,
  ) => v.logs;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  >
  fields = const {#indexField: _f$indexField, #type: _f$type, #logs: _f$logs};

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
      >(
        this
            as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  });
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    Object? logs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (logs != $none) #logs: logs,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    int
  >
  _f$indexField = Field('indexField', _$indexField);
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage:
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  };

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
      >(
        this
            as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >?
  get runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  });
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
  @override
  RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >?
  get runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage => $value
      .runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
      ?.copyWith
      .$chain(
        (v) =>
            call(runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: v),
      );
  @override
  $R call({
    int? indexField,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    Object? runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage != $none)
        #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage:
            runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    }),
  );
  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
          #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          or: $value.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDeltaStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

