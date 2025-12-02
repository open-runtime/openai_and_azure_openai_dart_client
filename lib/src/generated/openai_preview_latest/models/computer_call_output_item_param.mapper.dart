// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_call_output_item_param.dart';

class ComputerCallOutputItemParamMapper
    extends ClassMapperBase<ComputerCallOutputItemParam> {
  ComputerCallOutputItemParamMapper._();

  static ComputerCallOutputItemParamMapper? _instance;
  static ComputerCallOutputItemParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerCallOutputItemParamMapper._(),
      );
      ComputerScreenshotImageMapper.ensureInitialized();
      ComputerCallOutputItemParamTypeMapper.ensureInitialized();
      ComputerCallSafetyCheckParamMapper.ensureInitialized();
      ComputerCallOutputItemParamStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerCallOutputItemParam';

  static String _$callId(ComputerCallOutputItemParam v) => v.callId;
  static const Field<ComputerCallOutputItemParam, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'call_id',
  );
  static ComputerScreenshotImage _$output(ComputerCallOutputItemParam v) =>
      v.output;
  static const Field<ComputerCallOutputItemParam, ComputerScreenshotImage>
  _f$output = Field('output', _$output);
  static ComputerCallOutputItemParamType _$type(
    ComputerCallOutputItemParam v,
  ) => v.type;
  static const Field<
    ComputerCallOutputItemParam,
    ComputerCallOutputItemParamType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: ComputerCallOutputItemParamType.computerCallOutput,
  );
  static String? _$id(ComputerCallOutputItemParam v) => v.id;
  static const Field<ComputerCallOutputItemParam, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static List<ComputerCallSafetyCheckParam>? _$acknowledgedSafetyChecks(
    ComputerCallOutputItemParam v,
  ) => v.acknowledgedSafetyChecks;
  static const Field<
    ComputerCallOutputItemParam,
    List<ComputerCallSafetyCheckParam>
  >
  _f$acknowledgedSafetyChecks = Field(
    'acknowledgedSafetyChecks',
    _$acknowledgedSafetyChecks,
    key: r'acknowledged_safety_checks',
    opt: true,
  );
  static ComputerCallOutputItemParamStatus? _$status(
    ComputerCallOutputItemParam v,
  ) => v.status;
  static const Field<
    ComputerCallOutputItemParam,
    ComputerCallOutputItemParamStatus
  >
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<ComputerCallOutputItemParam> fields = const {
    #callId: _f$callId,
    #output: _f$output,
    #type: _f$type,
    #id: _f$id,
    #acknowledgedSafetyChecks: _f$acknowledgedSafetyChecks,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerCallOutputItemParam _instantiate(DecodingData data) {
    return ComputerCallOutputItemParam(
      callId: data.dec(_f$callId),
      output: data.dec(_f$output),
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      acknowledgedSafetyChecks: data.dec(_f$acknowledgedSafetyChecks),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerCallOutputItemParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerCallOutputItemParam>(map);
  }

  static ComputerCallOutputItemParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerCallOutputItemParam>(json);
  }
}

mixin ComputerCallOutputItemParamMappable {
  String toJsonString() {
    return ComputerCallOutputItemParamMapper.ensureInitialized()
        .encodeJson<ComputerCallOutputItemParam>(
          this as ComputerCallOutputItemParam,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerCallOutputItemParamMapper.ensureInitialized()
        .encodeMap<ComputerCallOutputItemParam>(
          this as ComputerCallOutputItemParam,
        );
  }

  ComputerCallOutputItemParamCopyWith<
    ComputerCallOutputItemParam,
    ComputerCallOutputItemParam,
    ComputerCallOutputItemParam
  >
  get copyWith =>
      _ComputerCallOutputItemParamCopyWithImpl<
        ComputerCallOutputItemParam,
        ComputerCallOutputItemParam
      >(this as ComputerCallOutputItemParam, $identity, $identity);
  @override
  String toString() {
    return ComputerCallOutputItemParamMapper.ensureInitialized().stringifyValue(
      this as ComputerCallOutputItemParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerCallOutputItemParamMapper.ensureInitialized().equalsValue(
      this as ComputerCallOutputItemParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerCallOutputItemParamMapper.ensureInitialized().hashValue(
      this as ComputerCallOutputItemParam,
    );
  }
}

extension ComputerCallOutputItemParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerCallOutputItemParam, $Out> {
  ComputerCallOutputItemParamCopyWith<$R, ComputerCallOutputItemParam, $Out>
  get $asComputerCallOutputItemParam => $base.as(
    (v, t, t2) => _ComputerCallOutputItemParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerCallOutputItemParamCopyWith<
  $R,
  $In extends ComputerCallOutputItemParam,
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
    ComputerCallOutputItemParamType? type,
    String? id,
    List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks,
    ComputerCallOutputItemParamStatus? status,
  });
  ComputerCallOutputItemParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerCallOutputItemParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerCallOutputItemParam, $Out>
    implements
        ComputerCallOutputItemParamCopyWith<
          $R,
          ComputerCallOutputItemParam,
          $Out
        > {
  _ComputerCallOutputItemParamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerCallOutputItemParam> $mapper =
      ComputerCallOutputItemParamMapper.ensureInitialized();
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
    ComputerCallOutputItemParamType? type,
    Object? id = $none,
    Object? acknowledgedSafetyChecks = $none,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (callId != null) #callId: callId,
      if (output != null) #output: output,
      if (type != null) #type: type,
      if (id != $none) #id: id,
      if (acknowledgedSafetyChecks != $none)
        #acknowledgedSafetyChecks: acknowledgedSafetyChecks,
      if (status != $none) #status: status,
    }),
  );
  @override
  ComputerCallOutputItemParam $make(CopyWithData data) =>
      ComputerCallOutputItemParam(
        callId: data.get(#callId, or: $value.callId),
        output: data.get(#output, or: $value.output),
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        acknowledgedSafetyChecks: data.get(
          #acknowledgedSafetyChecks,
          or: $value.acknowledgedSafetyChecks,
        ),
        status: data.get(#status, or: $value.status),
      );

  @override
  ComputerCallOutputItemParamCopyWith<$R2, ComputerCallOutputItemParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerCallOutputItemParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

