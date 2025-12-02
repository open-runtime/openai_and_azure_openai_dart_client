// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_log_prob_top_logprobs.dart';

class ResponseLogProbTopLogprobsMapper
    extends ClassMapperBase<ResponseLogProbTopLogprobs> {
  ResponseLogProbTopLogprobsMapper._();

  static ResponseLogProbTopLogprobsMapper? _instance;
  static ResponseLogProbTopLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseLogProbTopLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseLogProbTopLogprobs';

  static String? _$token(ResponseLogProbTopLogprobs v) => v.token;
  static const Field<ResponseLogProbTopLogprobs, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static num? _$logprob(ResponseLogProbTopLogprobs v) => v.logprob;
  static const Field<ResponseLogProbTopLogprobs, num> _f$logprob = Field(
    'logprob',
    _$logprob,
    opt: true,
  );

  @override
  final MappableFields<ResponseLogProbTopLogprobs> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
  };

  static ResponseLogProbTopLogprobs _instantiate(DecodingData data) {
    return ResponseLogProbTopLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseLogProbTopLogprobs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseLogProbTopLogprobs>(map);
  }

  static ResponseLogProbTopLogprobs fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseLogProbTopLogprobs>(json);
  }
}

mixin ResponseLogProbTopLogprobsMappable {
  String toJsonString() {
    return ResponseLogProbTopLogprobsMapper.ensureInitialized()
        .encodeJson<ResponseLogProbTopLogprobs>(
          this as ResponseLogProbTopLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseLogProbTopLogprobsMapper.ensureInitialized()
        .encodeMap<ResponseLogProbTopLogprobs>(
          this as ResponseLogProbTopLogprobs,
        );
  }

  ResponseLogProbTopLogprobsCopyWith<
    ResponseLogProbTopLogprobs,
    ResponseLogProbTopLogprobs,
    ResponseLogProbTopLogprobs
  >
  get copyWith =>
      _ResponseLogProbTopLogprobsCopyWithImpl<
        ResponseLogProbTopLogprobs,
        ResponseLogProbTopLogprobs
      >(this as ResponseLogProbTopLogprobs, $identity, $identity);
  @override
  String toString() {
    return ResponseLogProbTopLogprobsMapper.ensureInitialized().stringifyValue(
      this as ResponseLogProbTopLogprobs,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseLogProbTopLogprobsMapper.ensureInitialized().equalsValue(
      this as ResponseLogProbTopLogprobs,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseLogProbTopLogprobsMapper.ensureInitialized().hashValue(
      this as ResponseLogProbTopLogprobs,
    );
  }
}

extension ResponseLogProbTopLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseLogProbTopLogprobs, $Out> {
  ResponseLogProbTopLogprobsCopyWith<$R, ResponseLogProbTopLogprobs, $Out>
  get $asResponseLogProbTopLogprobs => $base.as(
    (v, t, t2) => _ResponseLogProbTopLogprobsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseLogProbTopLogprobsCopyWith<
  $R,
  $In extends ResponseLogProbTopLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, num? logprob});
  ResponseLogProbTopLogprobsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseLogProbTopLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseLogProbTopLogprobs, $Out>
    implements
        ResponseLogProbTopLogprobsCopyWith<
          $R,
          ResponseLogProbTopLogprobs,
          $Out
        > {
  _ResponseLogProbTopLogprobsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseLogProbTopLogprobs> $mapper =
      ResponseLogProbTopLogprobsMapper.ensureInitialized();
  @override
  $R call({Object? token = $none, Object? logprob = $none}) => $apply(
    FieldCopyWithData({
      if (token != $none) #token: token,
      if (logprob != $none) #logprob: logprob,
    }),
  );
  @override
  ResponseLogProbTopLogprobs $make(CopyWithData data) =>
      ResponseLogProbTopLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
      );

  @override
  ResponseLogProbTopLogprobsCopyWith<$R2, ResponseLogProbTopLogprobs, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseLogProbTopLogprobsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

