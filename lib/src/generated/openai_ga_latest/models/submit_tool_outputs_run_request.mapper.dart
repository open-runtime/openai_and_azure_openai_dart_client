// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submit_tool_outputs_run_request.dart';

class SubmitToolOutputsRunRequestMapper
    extends ClassMapperBase<SubmitToolOutputsRunRequest> {
  SubmitToolOutputsRunRequestMapper._();

  static SubmitToolOutputsRunRequestMapper? _instance;
  static SubmitToolOutputsRunRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmitToolOutputsRunRequestMapper._(),
      );
      SubmitToolOutputsRunRequestToolOutputsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmitToolOutputsRunRequest';

  static List<SubmitToolOutputsRunRequestToolOutputs> _$toolOutputs(
    SubmitToolOutputsRunRequest v,
  ) => v.toolOutputs;
  static const Field<
    SubmitToolOutputsRunRequest,
    List<SubmitToolOutputsRunRequestToolOutputs>
  >
  _f$toolOutputs = Field('toolOutputs', _$toolOutputs, key: r'tool_outputs');
  static bool? _$stream(SubmitToolOutputsRunRequest v) => v.stream;
  static const Field<SubmitToolOutputsRunRequest, bool> _f$stream = Field(
    'stream',
    _$stream,
    opt: true,
  );

  @override
  final MappableFields<SubmitToolOutputsRunRequest> fields = const {
    #toolOutputs: _f$toolOutputs,
    #stream: _f$stream,
  };

  static SubmitToolOutputsRunRequest _instantiate(DecodingData data) {
    return SubmitToolOutputsRunRequest(
      toolOutputs: data.dec(_f$toolOutputs),
      stream: data.dec(_f$stream),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmitToolOutputsRunRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SubmitToolOutputsRunRequest>(map);
  }

  static SubmitToolOutputsRunRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SubmitToolOutputsRunRequest>(json);
  }
}

mixin SubmitToolOutputsRunRequestMappable {
  String toJsonString() {
    return SubmitToolOutputsRunRequestMapper.ensureInitialized()
        .encodeJson<SubmitToolOutputsRunRequest>(
          this as SubmitToolOutputsRunRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return SubmitToolOutputsRunRequestMapper.ensureInitialized()
        .encodeMap<SubmitToolOutputsRunRequest>(
          this as SubmitToolOutputsRunRequest,
        );
  }

  SubmitToolOutputsRunRequestCopyWith<
    SubmitToolOutputsRunRequest,
    SubmitToolOutputsRunRequest,
    SubmitToolOutputsRunRequest
  >
  get copyWith =>
      _SubmitToolOutputsRunRequestCopyWithImpl<
        SubmitToolOutputsRunRequest,
        SubmitToolOutputsRunRequest
      >(this as SubmitToolOutputsRunRequest, $identity, $identity);
  @override
  String toString() {
    return SubmitToolOutputsRunRequestMapper.ensureInitialized().stringifyValue(
      this as SubmitToolOutputsRunRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SubmitToolOutputsRunRequestMapper.ensureInitialized().equalsValue(
      this as SubmitToolOutputsRunRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SubmitToolOutputsRunRequestMapper.ensureInitialized().hashValue(
      this as SubmitToolOutputsRunRequest,
    );
  }
}

extension SubmitToolOutputsRunRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmitToolOutputsRunRequest, $Out> {
  SubmitToolOutputsRunRequestCopyWith<$R, SubmitToolOutputsRunRequest, $Out>
  get $asSubmitToolOutputsRunRequest => $base.as(
    (v, t, t2) => _SubmitToolOutputsRunRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SubmitToolOutputsRunRequestCopyWith<
  $R,
  $In extends SubmitToolOutputsRunRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SubmitToolOutputsRunRequestToolOutputs,
    SubmitToolOutputsRunRequestToolOutputsCopyWith<
      $R,
      SubmitToolOutputsRunRequestToolOutputs,
      SubmitToolOutputsRunRequestToolOutputs
    >
  >
  get toolOutputs;
  $R call({
    List<SubmitToolOutputsRunRequestToolOutputs>? toolOutputs,
    bool? stream,
  });
  SubmitToolOutputsRunRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SubmitToolOutputsRunRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SubmitToolOutputsRunRequest, $Out>
    implements
        SubmitToolOutputsRunRequestCopyWith<
          $R,
          SubmitToolOutputsRunRequest,
          $Out
        > {
  _SubmitToolOutputsRunRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmitToolOutputsRunRequest> $mapper =
      SubmitToolOutputsRunRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SubmitToolOutputsRunRequestToolOutputs,
    SubmitToolOutputsRunRequestToolOutputsCopyWith<
      $R,
      SubmitToolOutputsRunRequestToolOutputs,
      SubmitToolOutputsRunRequestToolOutputs
    >
  >
  get toolOutputs => ListCopyWith(
    $value.toolOutputs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(toolOutputs: v),
  );
  @override
  $R call({
    List<SubmitToolOutputsRunRequestToolOutputs>? toolOutputs,
    Object? stream = $none,
  }) => $apply(
    FieldCopyWithData({
      if (toolOutputs != null) #toolOutputs: toolOutputs,
      if (stream != $none) #stream: stream,
    }),
  );
  @override
  SubmitToolOutputsRunRequest $make(CopyWithData data) =>
      SubmitToolOutputsRunRequest(
        toolOutputs: data.get(#toolOutputs, or: $value.toolOutputs),
        stream: data.get(#stream, or: $value.stream),
      );

  @override
  SubmitToolOutputsRunRequestCopyWith<$R2, SubmitToolOutputsRunRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmitToolOutputsRunRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

