// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object_code_interpreter_outputs_outputs_union.dart';

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion';

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >
  fields = const {};

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject';

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
    v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
    v,
  ) => v.logs;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  >
  fields = const {#type: _f$type, #logs: _f$logs};

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
      >(
        this
            as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
        );
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
  $Out
>
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  });
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  >
  $mapper =
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectMapper.ensureInitialized();
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject
  $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputLogsObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject';

  static RunStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
    v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeOutputImageObjectImage
  _$runStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
    v,
  ) => v.runStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDetailsToolCallsCodeOutputImageObjectImage,
  );

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  >
  fields = const {
    #type: _f$type,
    #runStepDetailsToolCallsCodeOutputImageObjectImage:
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
  };

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject(
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
      >(
        this
            as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
        );
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
  $Out
>
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get runStepDetailsToolCallsCodeOutputImageObjectImage;
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDetailsToolCallsCodeOutputImageObjectImage,
  });
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  >
  $mapper =
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectMapper.ensureInitialized();
  @override
  RunStepDetailsToolCallsCodeOutputImageObjectImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeOutputImageObjectImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  get runStepDetailsToolCallsCodeOutputImageObjectImage =>
      $value.runStepDetailsToolCallsCodeOutputImageObjectImage.copyWith.$chain(
        (v) => call(runStepDetailsToolCallsCodeOutputImageObjectImage: v),
      );
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType? type,
    RunStepDetailsToolCallsCodeOutputImageObjectImage?
    runStepDetailsToolCallsCodeOutputImageObjectImage,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (runStepDetailsToolCallsCodeOutputImageObjectImage != null)
        #runStepDetailsToolCallsCodeOutputImageObjectImage:
            runStepDetailsToolCallsCodeOutputImageObjectImage,
    }),
  );
  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject
  $make(CopyWithData data) =>
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject(
        type: data.get(#type, or: $value.type),
        runStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
          #runStepDetailsToolCallsCodeOutputImageObjectImage,
          or: $value.runStepDetailsToolCallsCodeOutputImageObjectImage,
        ),
      );

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObject,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsOutputsUnionRunStepDetailsToolCallsCodeOutputImageObjectCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

