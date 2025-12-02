// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submit_tool_outputs_run_request_tool_outputs.dart';

class SubmitToolOutputsRunRequestToolOutputsMapper
    extends ClassMapperBase<SubmitToolOutputsRunRequestToolOutputs> {
  SubmitToolOutputsRunRequestToolOutputsMapper._();

  static SubmitToolOutputsRunRequestToolOutputsMapper? _instance;
  static SubmitToolOutputsRunRequestToolOutputsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmitToolOutputsRunRequestToolOutputsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SubmitToolOutputsRunRequestToolOutputs';

  static String? _$toolCallId(SubmitToolOutputsRunRequestToolOutputs v) =>
      v.toolCallId;
  static const Field<SubmitToolOutputsRunRequestToolOutputs, String>
  _f$toolCallId = Field(
    'toolCallId',
    _$toolCallId,
    key: r'tool_call_id',
    opt: true,
  );
  static String? _$output(SubmitToolOutputsRunRequestToolOutputs v) => v.output;
  static const Field<SubmitToolOutputsRunRequestToolOutputs, String> _f$output =
      Field('output', _$output, opt: true);

  @override
  final MappableFields<SubmitToolOutputsRunRequestToolOutputs> fields = const {
    #toolCallId: _f$toolCallId,
    #output: _f$output,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SubmitToolOutputsRunRequestToolOutputs _instantiate(
    DecodingData data,
  ) {
    return SubmitToolOutputsRunRequestToolOutputs(
      toolCallId: data.dec(_f$toolCallId),
      output: data.dec(_f$output),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmitToolOutputsRunRequestToolOutputs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SubmitToolOutputsRunRequestToolOutputs>(map);
  }

  static SubmitToolOutputsRunRequestToolOutputs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<SubmitToolOutputsRunRequestToolOutputs>(json);
  }
}

mixin SubmitToolOutputsRunRequestToolOutputsMappable {
  String toJsonString() {
    return SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized()
        .encodeJson<SubmitToolOutputsRunRequestToolOutputs>(
          this as SubmitToolOutputsRunRequestToolOutputs,
        );
  }

  Map<String, dynamic> toJson() {
    return SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized()
        .encodeMap<SubmitToolOutputsRunRequestToolOutputs>(
          this as SubmitToolOutputsRunRequestToolOutputs,
        );
  }

  SubmitToolOutputsRunRequestToolOutputsCopyWith<
    SubmitToolOutputsRunRequestToolOutputs,
    SubmitToolOutputsRunRequestToolOutputs,
    SubmitToolOutputsRunRequestToolOutputs
  >
  get copyWith =>
      _SubmitToolOutputsRunRequestToolOutputsCopyWithImpl<
        SubmitToolOutputsRunRequestToolOutputs,
        SubmitToolOutputsRunRequestToolOutputs
      >(this as SubmitToolOutputsRunRequestToolOutputs, $identity, $identity);
  @override
  String toString() {
    return SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized()
        .stringifyValue(this as SubmitToolOutputsRunRequestToolOutputs);
  }

  @override
  bool operator ==(Object other) {
    return SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized()
        .equalsValue(this as SubmitToolOutputsRunRequestToolOutputs, other);
  }

  @override
  int get hashCode {
    return SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized()
        .hashValue(this as SubmitToolOutputsRunRequestToolOutputs);
  }
}

extension SubmitToolOutputsRunRequestToolOutputsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmitToolOutputsRunRequestToolOutputs, $Out> {
  SubmitToolOutputsRunRequestToolOutputsCopyWith<
    $R,
    SubmitToolOutputsRunRequestToolOutputs,
    $Out
  >
  get $asSubmitToolOutputsRunRequestToolOutputs => $base.as(
    (v, t, t2) =>
        _SubmitToolOutputsRunRequestToolOutputsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmitToolOutputsRunRequestToolOutputsCopyWith<
  $R,
  $In extends SubmitToolOutputsRunRequestToolOutputs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? toolCallId, String? output});
  SubmitToolOutputsRunRequestToolOutputsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SubmitToolOutputsRunRequestToolOutputsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmitToolOutputsRunRequestToolOutputs, $Out>
    implements
        SubmitToolOutputsRunRequestToolOutputsCopyWith<
          $R,
          SubmitToolOutputsRunRequestToolOutputs,
          $Out
        > {
  _SubmitToolOutputsRunRequestToolOutputsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmitToolOutputsRunRequestToolOutputs> $mapper =
      SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized();
  @override
  $R call({Object? toolCallId = $none, Object? output = $none}) => $apply(
    FieldCopyWithData({
      if (toolCallId != $none) #toolCallId: toolCallId,
      if (output != $none) #output: output,
    }),
  );
  @override
  SubmitToolOutputsRunRequestToolOutputs $make(CopyWithData data) =>
      SubmitToolOutputsRunRequestToolOutputs(
        toolCallId: data.get(#toolCallId, or: $value.toolCallId),
        output: data.get(#output, or: $value.output),
      );

  @override
  SubmitToolOutputsRunRequestToolOutputsCopyWith<
    $R2,
    SubmitToolOutputsRunRequestToolOutputs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmitToolOutputsRunRequestToolOutputsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

