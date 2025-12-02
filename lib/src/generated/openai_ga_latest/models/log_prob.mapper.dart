// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'log_prob.dart';

class LogProbMapper extends ClassMapperBase<LogProb> {
  LogProbMapper._();

  static LogProbMapper? _instance;
  static LogProbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LogProbMapper._());
      TopLogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LogProb';

  static String _$token(LogProb v) => v.token;
  static const Field<LogProb, String> _f$token = Field('token', _$token);
  static num _$logprob(LogProb v) => v.logprob;
  static const Field<LogProb, num> _f$logprob = Field('logprob', _$logprob);
  static List<int> _$bytes(LogProb v) => v.bytes;
  static const Field<LogProb, List<int>> _f$bytes = Field('bytes', _$bytes);
  static List<TopLogProb> _$topLogprobs(LogProb v) => v.topLogprobs;
  static const Field<LogProb, List<TopLogProb>> _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
  );

  @override
  final MappableFields<LogProb> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
    #topLogprobs: _f$topLogprobs,
  };

  static LogProb _instantiate(DecodingData data) {
    return LogProb(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
      topLogprobs: data.dec(_f$topLogprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LogProb fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LogProb>(map);
  }

  static LogProb fromJsonString(String json) {
    return ensureInitialized().decodeJson<LogProb>(json);
  }
}

mixin LogProbMappable {
  String toJsonString() {
    return LogProbMapper.ensureInitialized().encodeJson<LogProb>(
      this as LogProb,
    );
  }

  Map<String, dynamic> toJson() {
    return LogProbMapper.ensureInitialized().encodeMap<LogProb>(
      this as LogProb,
    );
  }

  LogProbCopyWith<LogProb, LogProb, LogProb> get copyWith =>
      _LogProbCopyWithImpl<LogProb, LogProb>(
        this as LogProb,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LogProbMapper.ensureInitialized().stringifyValue(this as LogProb);
  }

  @override
  bool operator ==(Object other) {
    return LogProbMapper.ensureInitialized().equalsValue(
      this as LogProb,
      other,
    );
  }

  @override
  int get hashCode {
    return LogProbMapper.ensureInitialized().hashValue(this as LogProb);
  }
}

extension LogProbValueCopy<$R, $Out> on ObjectCopyWith<$R, LogProb, $Out> {
  LogProbCopyWith<$R, LogProb, $Out> get $asLogProb =>
      $base.as((v, t, t2) => _LogProbCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LogProbCopyWith<$R, $In extends LogProb, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get bytes;
  ListCopyWith<$R, TopLogProb, TopLogProbCopyWith<$R, TopLogProb, TopLogProb>>
  get topLogprobs;
  $R call({
    String? token,
    num? logprob,
    List<int>? bytes,
    List<TopLogProb>? topLogprobs,
  });
  LogProbCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LogProbCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LogProb, $Out>
    implements LogProbCopyWith<$R, LogProb, $Out> {
  _LogProbCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LogProb> $mapper =
      LogProbMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get bytes => ListCopyWith(
    $value.bytes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(bytes: v),
  );
  @override
  ListCopyWith<$R, TopLogProb, TopLogProbCopyWith<$R, TopLogProb, TopLogProb>>
  get topLogprobs => ListCopyWith(
    $value.topLogprobs,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(topLogprobs: v),
  );
  @override
  $R call({
    String? token,
    num? logprob,
    List<int>? bytes,
    List<TopLogProb>? topLogprobs,
  }) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (logprob != null) #logprob: logprob,
      if (bytes != null) #bytes: bytes,
      if (topLogprobs != null) #topLogprobs: topLogprobs,
    }),
  );
  @override
  LogProb $make(CopyWithData data) => LogProb(
    token: data.get(#token, or: $value.token),
    logprob: data.get(#logprob, or: $value.logprob),
    bytes: data.get(#bytes, or: $value.bytes),
    topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
  );

  @override
  LogProbCopyWith<$R2, LogProb, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LogProbCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

