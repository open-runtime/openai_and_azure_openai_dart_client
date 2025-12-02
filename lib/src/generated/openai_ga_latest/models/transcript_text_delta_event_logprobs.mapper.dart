// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_delta_event_logprobs.dart';

class TranscriptTextDeltaEventLogprobsMapper
    extends ClassMapperBase<TranscriptTextDeltaEventLogprobs> {
  TranscriptTextDeltaEventLogprobsMapper._();

  static TranscriptTextDeltaEventLogprobsMapper? _instance;
  static TranscriptTextDeltaEventLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDeltaEventLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextDeltaEventLogprobs';

  static String? _$token(TranscriptTextDeltaEventLogprobs v) => v.token;
  static const Field<TranscriptTextDeltaEventLogprobs, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static num? _$logprob(TranscriptTextDeltaEventLogprobs v) => v.logprob;
  static const Field<TranscriptTextDeltaEventLogprobs, num> _f$logprob = Field(
    'logprob',
    _$logprob,
    opt: true,
  );
  static List<int>? _$bytes(TranscriptTextDeltaEventLogprobs v) => v.bytes;
  static const Field<TranscriptTextDeltaEventLogprobs, List<int>> _f$bytes =
      Field('bytes', _$bytes, opt: true);

  @override
  final MappableFields<TranscriptTextDeltaEventLogprobs> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };

  static TranscriptTextDeltaEventLogprobs _instantiate(DecodingData data) {
    return TranscriptTextDeltaEventLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextDeltaEventLogprobs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextDeltaEventLogprobs>(map);
  }

  static TranscriptTextDeltaEventLogprobs fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextDeltaEventLogprobs>(
      json,
    );
  }
}

mixin TranscriptTextDeltaEventLogprobsMappable {
  String toJsonString() {
    return TranscriptTextDeltaEventLogprobsMapper.ensureInitialized()
        .encodeJson<TranscriptTextDeltaEventLogprobs>(
          this as TranscriptTextDeltaEventLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextDeltaEventLogprobsMapper.ensureInitialized()
        .encodeMap<TranscriptTextDeltaEventLogprobs>(
          this as TranscriptTextDeltaEventLogprobs,
        );
  }

  TranscriptTextDeltaEventLogprobsCopyWith<
    TranscriptTextDeltaEventLogprobs,
    TranscriptTextDeltaEventLogprobs,
    TranscriptTextDeltaEventLogprobs
  >
  get copyWith =>
      _TranscriptTextDeltaEventLogprobsCopyWithImpl<
        TranscriptTextDeltaEventLogprobs,
        TranscriptTextDeltaEventLogprobs
      >(this as TranscriptTextDeltaEventLogprobs, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextDeltaEventLogprobsMapper.ensureInitialized()
        .stringifyValue(this as TranscriptTextDeltaEventLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextDeltaEventLogprobsMapper.ensureInitialized()
        .equalsValue(this as TranscriptTextDeltaEventLogprobs, other);
  }

  @override
  int get hashCode {
    return TranscriptTextDeltaEventLogprobsMapper.ensureInitialized().hashValue(
      this as TranscriptTextDeltaEventLogprobs,
    );
  }
}

extension TranscriptTextDeltaEventLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextDeltaEventLogprobs, $Out> {
  TranscriptTextDeltaEventLogprobsCopyWith<
    $R,
    TranscriptTextDeltaEventLogprobs,
    $Out
  >
  get $asTranscriptTextDeltaEventLogprobs => $base.as(
    (v, t, t2) =>
        _TranscriptTextDeltaEventLogprobsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextDeltaEventLogprobsCopyWith<
  $R,
  $In extends TranscriptTextDeltaEventLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes;
  $R call({String? token, num? logprob, List<int>? bytes});
  TranscriptTextDeltaEventLogprobsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextDeltaEventLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextDeltaEventLogprobs, $Out>
    implements
        TranscriptTextDeltaEventLogprobsCopyWith<
          $R,
          TranscriptTextDeltaEventLogprobs,
          $Out
        > {
  _TranscriptTextDeltaEventLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptTextDeltaEventLogprobs> $mapper =
      TranscriptTextDeltaEventLogprobsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes =>
      $value.bytes != null
      ? ListCopyWith(
          $value.bytes!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(bytes: v),
        )
      : null;
  @override
  $R call({
    Object? token = $none,
    Object? logprob = $none,
    Object? bytes = $none,
  }) => $apply(
    FieldCopyWithData({
      if (token != $none) #token: token,
      if (logprob != $none) #logprob: logprob,
      if (bytes != $none) #bytes: bytes,
    }),
  );
  @override
  TranscriptTextDeltaEventLogprobs $make(CopyWithData data) =>
      TranscriptTextDeltaEventLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
      );

  @override
  TranscriptTextDeltaEventLogprobsCopyWith<
    $R2,
    TranscriptTextDeltaEventLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextDeltaEventLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

