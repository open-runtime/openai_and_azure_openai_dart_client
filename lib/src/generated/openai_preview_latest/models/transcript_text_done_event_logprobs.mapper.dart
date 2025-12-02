// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_done_event_logprobs.dart';

class TranscriptTextDoneEventLogprobsMapper
    extends ClassMapperBase<TranscriptTextDoneEventLogprobs> {
  TranscriptTextDoneEventLogprobsMapper._();

  static TranscriptTextDoneEventLogprobsMapper? _instance;
  static TranscriptTextDoneEventLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextDoneEventLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextDoneEventLogprobs';

  static String? _$token(TranscriptTextDoneEventLogprobs v) => v.token;
  static const Field<TranscriptTextDoneEventLogprobs, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static num? _$logprob(TranscriptTextDoneEventLogprobs v) => v.logprob;
  static const Field<TranscriptTextDoneEventLogprobs, num> _f$logprob = Field(
    'logprob',
    _$logprob,
    opt: true,
  );
  static List<dynamic>? _$bytes(TranscriptTextDoneEventLogprobs v) => v.bytes;
  static const Field<TranscriptTextDoneEventLogprobs, List<dynamic>> _f$bytes =
      Field('bytes', _$bytes, opt: true);

  @override
  final MappableFields<TranscriptTextDoneEventLogprobs> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };

  static TranscriptTextDoneEventLogprobs _instantiate(DecodingData data) {
    return TranscriptTextDoneEventLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextDoneEventLogprobs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextDoneEventLogprobs>(map);
  }

  static TranscriptTextDoneEventLogprobs fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextDoneEventLogprobs>(
      json,
    );
  }
}

mixin TranscriptTextDoneEventLogprobsMappable {
  String toJsonString() {
    return TranscriptTextDoneEventLogprobsMapper.ensureInitialized()
        .encodeJson<TranscriptTextDoneEventLogprobs>(
          this as TranscriptTextDoneEventLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextDoneEventLogprobsMapper.ensureInitialized()
        .encodeMap<TranscriptTextDoneEventLogprobs>(
          this as TranscriptTextDoneEventLogprobs,
        );
  }

  TranscriptTextDoneEventLogprobsCopyWith<
    TranscriptTextDoneEventLogprobs,
    TranscriptTextDoneEventLogprobs,
    TranscriptTextDoneEventLogprobs
  >
  get copyWith =>
      _TranscriptTextDoneEventLogprobsCopyWithImpl<
        TranscriptTextDoneEventLogprobs,
        TranscriptTextDoneEventLogprobs
      >(this as TranscriptTextDoneEventLogprobs, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextDoneEventLogprobsMapper.ensureInitialized()
        .stringifyValue(this as TranscriptTextDoneEventLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextDoneEventLogprobsMapper.ensureInitialized()
        .equalsValue(this as TranscriptTextDoneEventLogprobs, other);
  }

  @override
  int get hashCode {
    return TranscriptTextDoneEventLogprobsMapper.ensureInitialized().hashValue(
      this as TranscriptTextDoneEventLogprobs,
    );
  }
}

extension TranscriptTextDoneEventLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextDoneEventLogprobs, $Out> {
  TranscriptTextDoneEventLogprobsCopyWith<
    $R,
    TranscriptTextDoneEventLogprobs,
    $Out
  >
  get $asTranscriptTextDoneEventLogprobs => $base.as(
    (v, t, t2) =>
        _TranscriptTextDoneEventLogprobsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextDoneEventLogprobsCopyWith<
  $R,
  $In extends TranscriptTextDoneEventLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>? get bytes;
  $R call({String? token, num? logprob, List<dynamic>? bytes});
  TranscriptTextDoneEventLogprobsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextDoneEventLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextDoneEventLogprobs, $Out>
    implements
        TranscriptTextDoneEventLogprobsCopyWith<
          $R,
          TranscriptTextDoneEventLogprobs,
          $Out
        > {
  _TranscriptTextDoneEventLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptTextDoneEventLogprobs> $mapper =
      TranscriptTextDoneEventLogprobsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>? get bytes =>
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
  TranscriptTextDoneEventLogprobs $make(CopyWithData data) =>
      TranscriptTextDoneEventLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
      );

  @override
  TranscriptTextDoneEventLogprobsCopyWith<
    $R2,
    TranscriptTextDoneEventLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextDoneEventLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

