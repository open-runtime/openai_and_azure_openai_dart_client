// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'logprob.dart';

class LogprobMapper extends ClassMapperBase<Logprob> {
  LogprobMapper._();

  static LogprobMapper? _instance;
  static LogprobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LogprobMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Logprob';

  static String? _$token(Logprob v) => v.token;
  static const Field<Logprob, String> _f$token = Field(
    'token',
    _$token,
    opt: true,
  );
  static double? _$logprob(Logprob v) => v.logprob;
  static const Field<Logprob, double> _f$logprob = Field(
    'logprob',
    _$logprob,
    opt: true,
  );

  @override
  final MappableFields<Logprob> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
  };

  static Logprob _instantiate(DecodingData data) {
    return Logprob(token: data.dec(_f$token), logprob: data.dec(_f$logprob));
  }

  @override
  final Function instantiate = _instantiate;

  static Logprob fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Logprob>(map);
  }

  static Logprob fromJsonString(String json) {
    return ensureInitialized().decodeJson<Logprob>(json);
  }
}

mixin LogprobMappable {
  String toJsonString() {
    return LogprobMapper.ensureInitialized().encodeJson<Logprob>(
      this as Logprob,
    );
  }

  Map<String, dynamic> toJson() {
    return LogprobMapper.ensureInitialized().encodeMap<Logprob>(
      this as Logprob,
    );
  }

  LogprobCopyWith<Logprob, Logprob, Logprob> get copyWith =>
      _LogprobCopyWithImpl<Logprob, Logprob>(
        this as Logprob,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LogprobMapper.ensureInitialized().stringifyValue(this as Logprob);
  }

  @override
  bool operator ==(Object other) {
    return LogprobMapper.ensureInitialized().equalsValue(
      this as Logprob,
      other,
    );
  }

  @override
  int get hashCode {
    return LogprobMapper.ensureInitialized().hashValue(this as Logprob);
  }
}

extension LogprobValueCopy<$R, $Out> on ObjectCopyWith<$R, Logprob, $Out> {
  LogprobCopyWith<$R, Logprob, $Out> get $asLogprob =>
      $base.as((v, t, t2) => _LogprobCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LogprobCopyWith<$R, $In extends Logprob, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? token, double? logprob});
  LogprobCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _LogprobCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Logprob, $Out>
    implements LogprobCopyWith<$R, Logprob, $Out> {
  _LogprobCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Logprob> $mapper =
      LogprobMapper.ensureInitialized();
  @override
  $R call({Object? token = $none, Object? logprob = $none}) => $apply(
    FieldCopyWithData({
      if (token != $none) #token: token,
      if (logprob != $none) #logprob: logprob,
    }),
  );
  @override
  Logprob $make(CopyWithData data) => Logprob(
    token: data.get(#token, or: $value.token),
    logprob: data.get(#logprob, or: $value.logprob),
  );

  @override
  LogprobCopyWith<$R2, Logprob, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LogprobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

