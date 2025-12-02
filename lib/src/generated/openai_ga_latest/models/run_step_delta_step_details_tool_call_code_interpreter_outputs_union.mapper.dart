// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_call_code_interpreter_outputs_union.dart';

class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper._();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion';

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion>(
          map,
        );
  }

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion>(
          json,
        );
  }
}

mixin RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper._();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper._(),
      );
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$logs(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs v,
  ) => v.logs;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  >
  fields = const {#indexField: _f$indexField, #type: _f$type, #logs: _f$logs};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'logs';
  @override
  late final ClassMapperBase superMapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
      >(
        this as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs => $base.as(
    (v, t, t2) =>
        _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper._();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper._(),
      );
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'image',
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  >
  fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage:
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'image';
  @override
  late final ClassMapperBase superMapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
      >(
        this as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage $make(
    CopyWithData data,
  ) => RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage(
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
    runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
      #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      or: $value.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    ),
  );

  @override
  RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

