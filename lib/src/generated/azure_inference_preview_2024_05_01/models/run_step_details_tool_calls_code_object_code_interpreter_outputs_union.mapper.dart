// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper
    extends
        ClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion';

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs';

  static RunStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String _$logs(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs v,
  ) => v.logs;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  >
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
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
      >(
        this
            as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
  $Out
>
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    RunStepDetailsToolCallsCodeOutputLogsObjectTypeType? type,
    String? logs,
  });
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  >
  $mapper =
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
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
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs(
    type: data.get(#type, or: $value.type),
    logs: data.get(#logs, or: $value.logs),
  );

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper
    extends
        SubClassMapperBase<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper._();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper?
  _instance;
  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper._(),
      );
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage';

  static RunStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage v,
  ) => v.type;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDetailsToolCallsCodeOutputImageObjectImage
  _$runStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage v,
  ) => v.runStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'image',
  );

  @override
  final MappableFields<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  >
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
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  _instantiate(DecodingData data) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage(
      type: data.dec(_f$type),
      runStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    >(map);
  }

  static RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    >(json);
  }
}

mixin RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMappable {
  String toJsonString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  >
  get copyWith =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
      >(
        this
            as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }
}

extension RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        > {
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    $Out
  >
  get $asRunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage =>
      $base.as(
        (v, t, t2) =>
            _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
  $R,
  $In extends RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
  $Out
>
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        >
    implements
        RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
          $R,
          RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        > {
  _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  >
  $mapper =
      RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
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
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage $make(
    CopyWithData data,
  ) => RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage(
    type: data.get(#type, or: $value.type),
    runStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
      #runStepDetailsToolCallsCodeOutputImageObjectImage,
      or: $value.runStepDetailsToolCallsCodeOutputImageObjectImage,
    ),
  );

  @override
  RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

