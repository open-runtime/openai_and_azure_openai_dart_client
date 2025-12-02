// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'top_log_prob.dart';

class TopLogProbMapper extends ClassMapperBase<TopLogProb> {
  TopLogProbMapper._();

  static TopLogProbMapper? _instance;
  static TopLogProbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TopLogProbMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TopLogProb';

  static String _$token(TopLogProb v) => v.token;
  static const Field<TopLogProb, String> _f$token = Field('token', _$token);
  static num _$logprob(TopLogProb v) => v.logprob;
  static const Field<TopLogProb, num> _f$logprob = Field('logprob', _$logprob);
  static List<int> _$bytes(TopLogProb v) => v.bytes;
  static const Field<TopLogProb, List<int>> _f$bytes = Field('bytes', _$bytes);

  @override
  final MappableFields<TopLogProb> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };

  static TopLogProb _instantiate(DecodingData data) {
    return TopLogProb(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TopLogProb fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TopLogProb>(map);
  }

  static TopLogProb fromJsonString(String json) {
    return ensureInitialized().decodeJson<TopLogProb>(json);
  }
}

mixin TopLogProbMappable {
  String toJsonString() {
    return TopLogProbMapper.ensureInitialized().encodeJson<TopLogProb>(
      this as TopLogProb,
    );
  }

  Map<String, dynamic> toJson() {
    return TopLogProbMapper.ensureInitialized().encodeMap<TopLogProb>(
      this as TopLogProb,
    );
  }

  TopLogProbCopyWith<TopLogProb, TopLogProb, TopLogProb> get copyWith =>
      _TopLogProbCopyWithImpl<TopLogProb, TopLogProb>(
        this as TopLogProb,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TopLogProbMapper.ensureInitialized().stringifyValue(
      this as TopLogProb,
    );
  }

  @override
  bool operator ==(Object other) {
    return TopLogProbMapper.ensureInitialized().equalsValue(
      this as TopLogProb,
      other,
    );
  }

  @override
  int get hashCode {
    return TopLogProbMapper.ensureInitialized().hashValue(this as TopLogProb);
  }
}

extension TopLogProbValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TopLogProb, $Out> {
  TopLogProbCopyWith<$R, TopLogProb, $Out> get $asTopLogProb =>
      $base.as((v, t, t2) => _TopLogProbCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class TopLogProbCopyWith<$R, $In extends TopLogProb, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get bytes;
  $R call({String? token, num? logprob, List<int>? bytes});
  TopLogProbCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _TopLogProbCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TopLogProb, $Out>
    implements TopLogProbCopyWith<$R, TopLogProb, $Out> {
  _TopLogProbCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TopLogProb> $mapper =
      TopLogProbMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get bytes => ListCopyWith(
    $value.bytes,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(bytes: v),
  );
  @override
  $R call({String? token, num? logprob, List<int>? bytes}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (logprob != null) #logprob: logprob,
      if (bytes != null) #bytes: bytes,
    }),
  );
  @override
  TopLogProb $make(CopyWithData data) => TopLogProb(
    token: data.get(#token, or: $value.token),
    logprob: data.get(#logprob, or: $value.logprob),
    bytes: data.get(#bytes, or: $value.bytes),
  );

  @override
  TopLogProbCopyWith<$R2, TopLogProb, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TopLogProbCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

