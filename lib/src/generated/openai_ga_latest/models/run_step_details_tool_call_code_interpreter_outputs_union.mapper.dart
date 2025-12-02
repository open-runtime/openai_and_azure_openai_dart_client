// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_call_code_interpreter_outputs_union.dart';

class RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper
    extends ClassMapperBase<RunStepDetailsToolCallCodeInterpreterOutputsUnion> {
  RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper._();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper? _instance;
  static RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper._(),
      );
      RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
      RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallCodeInterpreterOutputsUnion';

  @override
  final MappableFields<RunStepDetailsToolCallCodeInterpreterOutputsUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallCodeInterpreterOutputsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingSubclass(
      'RunStepDetailsToolCallCodeInterpreterOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallCodeInterpreterOutputsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallCodeInterpreterOutputsUnion>(map);
  }

  static RunStepDetailsToolCallCodeInterpreterOutputsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallCodeInterpreterOutputsUnion>(json);
  }
}

mixin RunStepDetailsToolCallCodeInterpreterOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
    RunStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallCodeInterpreterOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallCodeInterpreterOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs
        > {
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper._();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper? _instance;
  static RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper._(),
      );
      RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs';

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs v,
  ) => v.logs;
  static const Field<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs>
  fields = const {#type: _f$type, #logs: _f$logs};
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
      RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs>(map);
  }

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs>(
          json,
        );
  }
}

mixin RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMappable {
  String toJsonString() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs>(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs>(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  >
  get copyWith =>
      _RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
        RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs
      >(
        this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
        );
  }
}

extension RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    $Out
  >
  get $asRunStepDetailsToolCallCodeInterpreterOutputsUnionLogs => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
  $R,
  $In extends RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
  $Out
>
    implements
        RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  });
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        >
    implements
        RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  _RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs
  >
  $mapper =
      RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
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
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs(
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallCodeInterpreterOutputsUnionLogsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallCodeInterpreterOutputsUnionImage
        > {
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper._();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper?
  _instance;
  static RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper._(),
      );
      RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepDetailsToolCallCodeInterpreterOutputsUnionImage';

  static RunStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeOutputImageObjectImage
  _$runStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage v,
  ) => v.runStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'image',
  );

  @override
  final MappableFields<RunStepDetailsToolCallCodeInterpreterOutputsUnionImage>
  fields = const {
    #type: _f$type,
    #runStepDetailsToolCallsCodeOutputImageObjectImage:
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
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
      RunStepDetailsToolCallCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionImage _instantiate(
    DecodingData data,
  ) {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImage(
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RunStepDetailsToolCallCodeInterpreterOutputsUnionImage>(map);
  }

  static RunStepDetailsToolCallCodeInterpreterOutputsUnionImage fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RunStepDetailsToolCallCodeInterpreterOutputsUnionImage>(
          json,
        );
  }
}

mixin RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMappable {
  String toJsonString() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<RunStepDetailsToolCallCodeInterpreterOutputsUnionImage>(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<RunStepDetailsToolCallCodeInterpreterOutputsUnionImage>(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage
  >
  get copyWith =>
      _RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
        RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        RunStepDetailsToolCallCodeInterpreterOutputsUnionImage
      >(
        this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .hashValue(
          this as RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
        );
  }
}

extension RunStepDetailsToolCallCodeInterpreterOutputsUnionImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        > {
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    $Out
  >
  get $asRunStepDetailsToolCallCodeInterpreterOutputsUnionImage => $base.as(
    (v, t, t2) =>
        _RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
  $R,
  $In extends RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
  $Out
>
    implements
        RunStepDetailsToolCallCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        >
    implements
        RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
          $R,
          RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
          $Out
        > {
  _RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage
  >
  $mapper =
      RunStepDetailsToolCallCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
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
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImage $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallCodeInterpreterOutputsUnionImage(
    type: data.get(#type, or: $value.type),
    runStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
      #runStepDetailsToolCallsCodeOutputImageObjectImage,
      or: $value.runStepDetailsToolCallsCodeOutputImageObjectImage,
    ),
  );

  @override
  RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    RunStepDetailsToolCallCodeInterpreterOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallCodeInterpreterOutputsUnionImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

