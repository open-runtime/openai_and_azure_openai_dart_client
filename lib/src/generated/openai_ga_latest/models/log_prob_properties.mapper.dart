// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'log_prob_properties.dart';

class LogProbPropertiesMapper extends ClassMapperBase<LogProbProperties> {
  LogProbPropertiesMapper._();

  static LogProbPropertiesMapper? _instance;
  static LogProbPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LogProbPropertiesMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'LogProbProperties';

  static String _$token(LogProbProperties v) => v.token;
  static const Field<LogProbProperties, String> _f$token = Field(
    'token',
    _$token,
  );
  static num _$logprob(LogProbProperties v) => v.logprob;
  static const Field<LogProbProperties, num> _f$logprob = Field(
    'logprob',
    _$logprob,
  );
  static List<int> _$bytes(LogProbProperties v) => v.bytes;
  static const Field<LogProbProperties, List<int>> _f$bytes = Field(
    'bytes',
    _$bytes,
  );

  @override
  final MappableFields<LogProbProperties> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static LogProbProperties _instantiate(DecodingData data) {
    return LogProbProperties(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LogProbProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LogProbProperties>(map);
  }

  static LogProbProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<LogProbProperties>(json);
  }
}

mixin LogProbPropertiesMappable {
  String toJsonString() {
    return LogProbPropertiesMapper.ensureInitialized()
        .encodeJson<LogProbProperties>(this as LogProbProperties);
  }

  Map<String, dynamic> toJson() {
    return LogProbPropertiesMapper.ensureInitialized()
        .encodeMap<LogProbProperties>(this as LogProbProperties);
  }

  LogProbPropertiesCopyWith<
    LogProbProperties,
    LogProbProperties,
    LogProbProperties
  >
  get copyWith =>
      _LogProbPropertiesCopyWithImpl<LogProbProperties, LogProbProperties>(
        this as LogProbProperties,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LogProbPropertiesMapper.ensureInitialized().stringifyValue(
      this as LogProbProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return LogProbPropertiesMapper.ensureInitialized().equalsValue(
      this as LogProbProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return LogProbPropertiesMapper.ensureInitialized().hashValue(
      this as LogProbProperties,
    );
  }
}

extension LogProbPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LogProbProperties, $Out> {
  LogProbPropertiesCopyWith<$R, LogProbProperties, $Out>
  get $asLogProbProperties => $base.as(
    (v, t, t2) => _LogProbPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LogProbPropertiesCopyWith<
  $R,
  $In extends LogProbProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get bytes;
  $R call({String? token, num? logprob, List<int>? bytes});
  LogProbPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LogProbPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LogProbProperties, $Out>
    implements LogProbPropertiesCopyWith<$R, LogProbProperties, $Out> {
  _LogProbPropertiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LogProbProperties> $mapper =
      LogProbPropertiesMapper.ensureInitialized();
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
  LogProbProperties $make(CopyWithData data) => LogProbProperties(
    token: data.get(#token, or: $value.token),
    logprob: data.get(#logprob, or: $value.logprob),
    bytes: data.get(#bytes, or: $value.bytes),
  );

  @override
  LogProbPropertiesCopyWith<$R2, LogProbProperties, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LogProbPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

