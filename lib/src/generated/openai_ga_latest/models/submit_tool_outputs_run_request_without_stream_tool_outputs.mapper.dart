// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submit_tool_outputs_run_request_without_stream_tool_outputs.dart';

class SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper
    extends
        ClassMapperBase<SubmitToolOutputsRunRequestWithoutStreamToolOutputs> {
  SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper._();

  static SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper? _instance;
  static SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SubmitToolOutputsRunRequestWithoutStreamToolOutputs';

  static String? _$toolCallId(
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs v,
  ) => v.toolCallId;
  static const Field<
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    String
  >
  _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
    key: r'tool_call_id',
    opt: true,
  );
  static String? _$output(
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs v,
  ) => v.output;
  static const Field<
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    String
  >
  _f$output = Field('output', _$output, opt: true);

  @override
  final MappableFields<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>
  fields = const {#toolCallId: _f$toolCallId, #output: _f$output};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SubmitToolOutputsRunRequestWithoutStreamToolOutputs _instantiate(
    DecodingData data,
  ) {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputs(
      toolCallId: data.dec(_f$toolCallId),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmitToolOutputsRunRequestWithoutStreamToolOutputs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>(map);
  }

  static SubmitToolOutputsRunRequestWithoutStreamToolOutputs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>(json);
  }
}

mixin SubmitToolOutputsRunRequestWithoutStreamToolOutputsMappable {
  String toJsonString() {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized()
        .encodeJson<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>(
          this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
        );
  }

  Map<String, dynamic> toJson() {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized()
        .encodeMap<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>(
          this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
        );
  }

  SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs
  >
  get copyWith =>
      _SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWithImpl<
        SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
        SubmitToolOutputsRunRequestWithoutStreamToolOutputs
      >(
        this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized()
        .stringifyValue(
          this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
        );
  }

  @override
  bool operator ==(Object other) {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized()
        .equalsValue(
          this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
          other,
        );
  }

  @override
  int get hashCode {
    return SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized()
        .hashValue(this as SubmitToolOutputsRunRequestWithoutStreamToolOutputs);
  }
}

extension SubmitToolOutputsRunRequestWithoutStreamToolOutputsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
          $Out
        > {
  SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
    $R,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    $Out
  >
  get $asSubmitToolOutputsRunRequestWithoutStreamToolOutputs => $base.as(
    (v, t, t2) =>
        _SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
  $R,
  $In extends SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? toolCallId, String? output});
  SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
          $Out
        >
    implements
        SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
          $R,
          SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
          $Out
        > {
  _SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs
  >
  $mapper =
      SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized();
  @override
  $R call({Object? toolCallId = $none, Object? output = $none}) => $apply(
    FieldCopyWithData({
      if (toolCallId != $none) #toolCallId: toolCallId,
      if (output != $none) #output: output,
    }),
  );
  @override
  SubmitToolOutputsRunRequestWithoutStreamToolOutputs $make(
    CopyWithData data,
  ) => SubmitToolOutputsRunRequestWithoutStreamToolOutputs(
    toolCallId: data.get(#toolCallId, or: $value.toolCallId),
    output: data.get(#output, or: $value.output),
  );

  @override
  SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
    $R2,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

