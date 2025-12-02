// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'submit_tool_outputs_run_request_without_stream.dart';

class SubmitToolOutputsRunRequestWithoutStreamMapper
    extends ClassMapperBase<SubmitToolOutputsRunRequestWithoutStream> {
  SubmitToolOutputsRunRequestWithoutStreamMapper._();

  static SubmitToolOutputsRunRequestWithoutStreamMapper? _instance;
  static SubmitToolOutputsRunRequestWithoutStreamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SubmitToolOutputsRunRequestWithoutStreamMapper._(),
      );
      SubmitToolOutputsRunRequestWithoutStreamToolOutputsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SubmitToolOutputsRunRequestWithoutStream';

  static List<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>
  _$toolOutputs(SubmitToolOutputsRunRequestWithoutStream v) => v.toolOutputs;
  static const Field<
    SubmitToolOutputsRunRequestWithoutStream,
    List<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>
  >
  _f$toolOutputs = Field('toolOutputs', _$toolOutputs, key: r'tool_outputs');

  @override
  final MappableFields<SubmitToolOutputsRunRequestWithoutStream> fields =
      const {#toolOutputs: _f$toolOutputs};

  static SubmitToolOutputsRunRequestWithoutStream _instantiate(
    DecodingData data,
  ) {
    return SubmitToolOutputsRunRequestWithoutStream(
      toolOutputs: data.dec(_f$toolOutputs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SubmitToolOutputsRunRequestWithoutStream fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SubmitToolOutputsRunRequestWithoutStream>(map);
  }

  static SubmitToolOutputsRunRequestWithoutStream fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<SubmitToolOutputsRunRequestWithoutStream>(json);
  }
}

mixin SubmitToolOutputsRunRequestWithoutStreamMappable {
  String toJsonString() {
    return SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeJson<SubmitToolOutputsRunRequestWithoutStream>(
          this as SubmitToolOutputsRunRequestWithoutStream,
        );
  }

  Map<String, dynamic> toJson() {
    return SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized()
        .encodeMap<SubmitToolOutputsRunRequestWithoutStream>(
          this as SubmitToolOutputsRunRequestWithoutStream,
        );
  }

  SubmitToolOutputsRunRequestWithoutStreamCopyWith<
    SubmitToolOutputsRunRequestWithoutStream,
    SubmitToolOutputsRunRequestWithoutStream,
    SubmitToolOutputsRunRequestWithoutStream
  >
  get copyWith =>
      _SubmitToolOutputsRunRequestWithoutStreamCopyWithImpl<
        SubmitToolOutputsRunRequestWithoutStream,
        SubmitToolOutputsRunRequestWithoutStream
      >(this as SubmitToolOutputsRunRequestWithoutStream, $identity, $identity);
  @override
  String toString() {
    return SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized()
        .stringifyValue(this as SubmitToolOutputsRunRequestWithoutStream);
  }

  @override
  bool operator ==(Object other) {
    return SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized()
        .equalsValue(this as SubmitToolOutputsRunRequestWithoutStream, other);
  }

  @override
  int get hashCode {
    return SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized()
        .hashValue(this as SubmitToolOutputsRunRequestWithoutStream);
  }
}

extension SubmitToolOutputsRunRequestWithoutStreamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SubmitToolOutputsRunRequestWithoutStream, $Out> {
  SubmitToolOutputsRunRequestWithoutStreamCopyWith<
    $R,
    SubmitToolOutputsRunRequestWithoutStream,
    $Out
  >
  get $asSubmitToolOutputsRunRequestWithoutStream => $base.as(
    (v, t, t2) =>
        _SubmitToolOutputsRunRequestWithoutStreamCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SubmitToolOutputsRunRequestWithoutStreamCopyWith<
  $R,
  $In extends SubmitToolOutputsRunRequestWithoutStream,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
      $R,
      SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
      SubmitToolOutputsRunRequestWithoutStreamToolOutputs
    >
  >
  get toolOutputs;
  $R call({
    List<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>? toolOutputs,
  });
  SubmitToolOutputsRunRequestWithoutStreamCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SubmitToolOutputsRunRequestWithoutStreamCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, SubmitToolOutputsRunRequestWithoutStream, $Out>
    implements
        SubmitToolOutputsRunRequestWithoutStreamCopyWith<
          $R,
          SubmitToolOutputsRunRequestWithoutStream,
          $Out
        > {
  _SubmitToolOutputsRunRequestWithoutStreamCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SubmitToolOutputsRunRequestWithoutStream> $mapper =
      SubmitToolOutputsRunRequestWithoutStreamMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
    SubmitToolOutputsRunRequestWithoutStreamToolOutputsCopyWith<
      $R,
      SubmitToolOutputsRunRequestWithoutStreamToolOutputs,
      SubmitToolOutputsRunRequestWithoutStreamToolOutputs
    >
  >
  get toolOutputs => ListCopyWith(
    $value.toolOutputs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(toolOutputs: v),
  );
  @override
  $R call({
    List<SubmitToolOutputsRunRequestWithoutStreamToolOutputs>? toolOutputs,
  }) => $apply(
    FieldCopyWithData({if (toolOutputs != null) #toolOutputs: toolOutputs}),
  );
  @override
  SubmitToolOutputsRunRequestWithoutStream $make(CopyWithData data) =>
      SubmitToolOutputsRunRequestWithoutStream(
        toolOutputs: data.get(#toolOutputs, or: $value.toolOutputs),
      );

  @override
  SubmitToolOutputsRunRequestWithoutStreamCopyWith<
    $R2,
    SubmitToolOutputsRunRequestWithoutStream,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SubmitToolOutputsRunRequestWithoutStreamCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

