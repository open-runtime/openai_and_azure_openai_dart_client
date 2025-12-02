// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_log_prob.dart';

class ResponseLogProbMapper extends ClassMapperBase<ResponseLogProb> {
  ResponseLogProbMapper._();

  static ResponseLogProbMapper? _instance;
  static ResponseLogProbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseLogProbMapper._());
      ResponseLogProbTopLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseLogProb';

  static String _$token(ResponseLogProb v) => v.token;
  static const Field<ResponseLogProb, String> _f$token = Field(
    'token',
    _$token,
  );
  static num _$logprob(ResponseLogProb v) => v.logprob;
  static const Field<ResponseLogProb, num> _f$logprob = Field(
    'logprob',
    _$logprob,
  );
  static List<ResponseLogProbTopLogprobs>? _$topLogprobs(ResponseLogProb v) =>
      v.topLogprobs;
  static const Field<ResponseLogProb, List<ResponseLogProbTopLogprobs>>
  _f$topLogprobs = Field(
    'topLogprobs',
    _$topLogprobs,
    key: r'top_logprobs',
    opt: true,
  );

  @override
  final MappableFields<ResponseLogProb> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #topLogprobs: _f$topLogprobs,
  };

  static ResponseLogProb _instantiate(DecodingData data) {
    return ResponseLogProb(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      topLogprobs: data.dec(_f$topLogprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseLogProb fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseLogProb>(map);
  }

  static ResponseLogProb fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseLogProb>(json);
  }
}

mixin ResponseLogProbMappable {
  String toJsonString() {
    return ResponseLogProbMapper.ensureInitialized()
        .encodeJson<ResponseLogProb>(this as ResponseLogProb);
  }

  Map<String, dynamic> toJson() {
    return ResponseLogProbMapper.ensureInitialized().encodeMap<ResponseLogProb>(
      this as ResponseLogProb,
    );
  }

  ResponseLogProbCopyWith<ResponseLogProb, ResponseLogProb, ResponseLogProb>
  get copyWith =>
      _ResponseLogProbCopyWithImpl<ResponseLogProb, ResponseLogProb>(
        this as ResponseLogProb,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseLogProbMapper.ensureInitialized().stringifyValue(
      this as ResponseLogProb,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseLogProbMapper.ensureInitialized().equalsValue(
      this as ResponseLogProb,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseLogProbMapper.ensureInitialized().hashValue(
      this as ResponseLogProb,
    );
  }
}

extension ResponseLogProbValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseLogProb, $Out> {
  ResponseLogProbCopyWith<$R, ResponseLogProb, $Out> get $asResponseLogProb =>
      $base.as((v, t, t2) => _ResponseLogProbCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ResponseLogProbCopyWith<$R, $In extends ResponseLogProb, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ResponseLogProbTopLogprobs,
    ResponseLogProbTopLogprobsCopyWith<
      $R,
      ResponseLogProbTopLogprobs,
      ResponseLogProbTopLogprobs
    >
  >?
  get topLogprobs;
  $R call({
    String? token,
    num? logprob,
    List<ResponseLogProbTopLogprobs>? topLogprobs,
  });
  ResponseLogProbCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseLogProbCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseLogProb, $Out>
    implements ResponseLogProbCopyWith<$R, ResponseLogProb, $Out> {
  _ResponseLogProbCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseLogProb> $mapper =
      ResponseLogProbMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ResponseLogProbTopLogprobs,
    ResponseLogProbTopLogprobsCopyWith<
      $R,
      ResponseLogProbTopLogprobs,
      ResponseLogProbTopLogprobs
    >
  >?
  get topLogprobs => $value.topLogprobs != null
      ? ListCopyWith(
          $value.topLogprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(topLogprobs: v),
        )
      : null;
  @override
  $R call({String? token, num? logprob, Object? topLogprobs = $none}) => $apply(
    FieldCopyWithData({
      if (token != null) #token: token,
      if (logprob != null) #logprob: logprob,
      if (topLogprobs != $none) #topLogprobs: topLogprobs,
    }),
  );
  @override
  ResponseLogProb $make(CopyWithData data) => ResponseLogProb(
    token: data.get(#token, or: $value.token),
    logprob: data.get(#logprob, or: $value.logprob),
    topLogprobs: data.get(#topLogprobs, or: $value.topLogprobs),
  );

  @override
  ResponseLogProbCopyWith<$R2, ResponseLogProb, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseLogProbCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

