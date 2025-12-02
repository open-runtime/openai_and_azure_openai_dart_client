// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_tool_call_output.dart';

class ComputerToolCallOutputMapper
    extends ClassMapperBase<ComputerToolCallOutput> {
  ComputerToolCallOutputMapper._();

  static ComputerToolCallOutputMapper? _instance;
  static ComputerToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerToolCallOutputMapper._());
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ComputerToolCallOutputStatusStatusMapper.ensureInitialized();
      ComputerToolCallOutputTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerToolCallOutput';

  static String _$callId(ComputerToolCallOutput v) => v.callId;
  static const Field<ComputerToolCallOutput, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerScreenshotImage _$output(ComputerToolCallOutput v) => v.output;
  static const Field<ComputerToolCallOutput, ComputerScreenshotImage>
  _f$output = Field('output', _$output);
  static String? _$id(ComputerToolCallOutput v) => v.id;
  static const Field<ComputerToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static List<ComputerCallSafetyCheckParam>? _$acknowledgedSafetyChecks(
    ComputerToolCallOutput v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<ComputerToolCallOutput, List<ComputerCallSafetyCheckParam>>
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
    key: r'acknowledged_safety_checks',
    opt: true,
  );
  static ComputerToolCallOutputStatusStatus? _$status(
    ComputerToolCallOutput v,
  ) => v.status;
  static const Field<ComputerToolCallOutput, ComputerToolCallOutputStatusStatus>
  _f$status = Field('status', _$status, opt: true);
  static ComputerToolCallOutputTypeType _$type(ComputerToolCallOutput v) =>
      v.type;
  static const Field<ComputerToolCallOutput, ComputerToolCallOutputTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerToolCallOutputTypeType.computerCallOutput,
  );

  @override
  final MappableFields<ComputerToolCallOutput> fields = const {
    #callId: _f$callId,
    #output: _f$output,
    #id: _f$id,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #status: _f$status,
    #type: _f$type,
  };

  static ComputerToolCallOutput _instantiate(DecodingData data) {
    return ComputerToolCallOutput(
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      id: data.dec(_f$id),
      acknowledgedSafetyChecks: data.dec(_f$acknowledgedSafetyChecks),
      status: data.dec(_f$status),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerToolCallOutput>(map);
  }

  static ComputerToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerToolCallOutput>(json);
  }
}

mixin ComputerToolCallOutputMappable {
  String toJsonString() {
    return ComputerToolCallOutputMapper.ensureInitialized()
        .encodeJson<ComputerToolCallOutput>(this as ComputerToolCallOutput);
  }

  Map<String, dynamic> toJson() {
    return ComputerToolCallOutputMapper.ensureInitialized()
        .encodeMap<ComputerToolCallOutput>(this as ComputerToolCallOutput);
  }

  ComputerToolCallOutputCopyWith<
    ComputerToolCallOutput,
    ComputerToolCallOutput,
    ComputerToolCallOutput
  >
  get copyWith =>
      _ComputerToolCallOutputCopyWithImpl<
        ComputerToolCallOutput,
        ComputerToolCallOutput
      >(this as ComputerToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return ComputerToolCallOutputMapper.ensureInitialized().stringifyValue(
      this as ComputerToolCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerToolCallOutputMapper.ensureInitialized().equalsValue(
      this as ComputerToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerToolCallOutputMapper.ensureInitialized().hashValue(
      this as ComputerToolCallOutput,
    );
  }
}

extension ComputerToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerToolCallOutput, $Out> {
  ComputerToolCallOutputCopyWith<$R, ComputerToolCallOutput, $Out>
  get $asComputerToolCallOutput => $base.as(
    (v, t, t2) => _ComputerToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerToolCallOutputCopyWith<
  $R,
  $In extends ComputerToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output;
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >?
  get acknowledgedSafetyChecks;
  $R call({
    String? callId,
    ComputerScreenshotImage? output,
    String? id,
    List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks,
    ComputerToolCallOutputStatusStatus? status,
    ComputerToolCallOutputTypeType? type,
  });
  ComputerToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerToolCallOutput, $Out>
    implements
        ComputerToolCallOutputCopyWith<$R, ComputerToolCallOutput, $Out> {
  _ComputerToolCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerToolCallOutput> $mapper =
      ComputerToolCallOutputMapper.ensureInitialized();
  @override
  ComputerScreenshotImageCopyWith<
    $R,
    ComputerScreenshotImage,
    ComputerScreenshotImage
  >
  get output => $value.output.copyWith.$chain((v) => call(output: v));
  @override
  ListCopyWith<
    $R,
    ComputerCallSafetyCheckParam,
    ComputerCallSafetyCheckParamCopyWith<
      $R,
      ComputerCallSafetyCheckParam,
      ComputerCallSafetyCheckParam
    >
  >?
  get acknowledgedSafetyChecks => $value.acknowledgedSafetyChecks != null
      ? ListCopyWith(
          $value.acknowledgedSafetyChecks!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(acknowledgedSafetyChecks: v),
        )
      : null;
  @override
  $R call({
    String? callId,
    ComputerScreenshotImage? output,
    Object? id = $none,
    Object? acknowledgedSafetyChecks = $none,
    Object? status = $none,
    ComputerToolCallOutputTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (id != $none) #id: id,
      if (acknowledgedSafetyChecks != $none)
        #acknowledgedSafetyChecks: acknowledgedSafetyChecks,
      if (status != $none) #status: status,
      if (type != null) #type: type,
    }),
  );
  @override
  ComputerToolCallOutput $make(CopyWithData data) => ComputerToolCallOutput(
    callId: data.get(#callId, or: $value.callId),
    output: data.get(#output, or: $value.output),
    id: data.get(#id, or: $value.id),
    acknowledgedSafetyChecks: data.get(
      #acknowledgedSafetyChecks,
      or: $value.acknowledgedSafetyChecks,
    ),
    status: data.get(#status, or: $value.status),
    type: data.get(#type, or: $value.type),
  );

  @override
  ComputerToolCallOutputCopyWith<$R2, ComputerToolCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

