// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_delta_step_details_tool_calls_code_object_code_interpreter_outputs_union.dart';

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper
    extends
        ClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion';

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion
  >
  get copyWith;
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallsCodeOutputLogsObjectTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$logs(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs v,
  ) => v.logs;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    String
  >
  _f$logs = Field('logs', _$logs);

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
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
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
      >(
        this
            as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionLogsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper
    extends
        SubClassMapperBase<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper._();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper?
  _instance;
  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper._(),
      );
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeTypeMapper.ensureInitialized();
      RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage';

  static int _$indexField(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    v,
  ) => v.indexField;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    int
  >
  _f$indexField = Field('indexField', _$indexField, key: r'index');
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType _$type(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    v,
  ) => v.type;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectTypeType
  >
  _f$type = Field('type', _$type);
  static RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage?
  _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage(
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    v,
  ) => v.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage;
  static const Field<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage
  >
  _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage = Field(
    'runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage',
    _$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
    key: r'image',
  );

  @override
  final MappableFields<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
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
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionMapper.ensureInitialized();

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  _instantiate(DecodingData data) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.dec(
        _f$runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    >(map);
  }

  static RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
    >(json);
  }
}

mixin RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMappable {
  String toJsonString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeJson<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .encodeMap<
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
        >(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  >
  get copyWith =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
      >(
        this
            as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .stringifyValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }

  @override
  bool operator ==(Object other) {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .equalsValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          other,
        );
  }

  @override
  int get hashCode {
    return RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized()
        .hashValue(
          this
              as RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
        );
  }
}

extension RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        > {
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    $Out
  >
  get $asRunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage =>
      $base.as(
        (v, t, t2) =>
            _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
  $R,
  $In extends RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
  $Out
>
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionCopyWith<
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
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        >
    implements
        RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
          $R,
          RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
          $Out
        > {
  _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  >
  $mapper =
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageMapper.ensureInitialized();
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
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage
  $make(CopyWithData data) =>
      RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage: data.get(
          #runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
          or: $value.runStepDeltaStepDetailsToolCallsCodeOutputImageObjectImage,
        ),
      );

  @override
  RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWith<
    $R2,
    RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepDeltaStepDetailsToolCallsCodeObjectCodeInterpreterOutputsUnionImageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

