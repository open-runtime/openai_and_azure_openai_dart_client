// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_json_logprobs.dart';

class CreateTranscriptionResponseJsonLogprobsMapper
    extends ClassMapperBase<CreateTranscriptionResponseJsonLogprobs> {
  CreateTranscriptionResponseJsonLogprobsMapper._();

  static CreateTranscriptionResponseJsonLogprobsMapper? _instance;
  static CreateTranscriptionResponseJsonLogprobsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJsonLogprobs';

  static String? _$token(CreateTranscriptionResponseJsonLogprobs v) => v.token;
  static const Field<CreateTranscriptionResponseJsonLogprobs, String> _f$token =
      Field('token', _$token, opt: true);
  static num? _$logprob(CreateTranscriptionResponseJsonLogprobs v) => v.logprob;
  static const Field<CreateTranscriptionResponseJsonLogprobs, num> _f$logprob =
      Field('logprob', _$logprob, opt: true);
  static List<num>? _$bytes(CreateTranscriptionResponseJsonLogprobs v) =>
      v.bytes;
  static const Field<CreateTranscriptionResponseJsonLogprobs, List<num>>
  _f$bytes = Field('bytes', _$bytes, opt: true);

  @override
  final MappableFields<CreateTranscriptionResponseJsonLogprobs> fields = const {
    #token: _f$token,
    #logprob: _f$logprob,
    #bytes: _f$bytes,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseJsonLogprobs _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseJsonLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJsonLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseJsonLogprobs>(map);
  }

  static CreateTranscriptionResponseJsonLogprobs fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseJsonLogprobs>(json);
  }
}

mixin CreateTranscriptionResponseJsonLogprobsMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseJsonLogprobs>(
          this as CreateTranscriptionResponseJsonLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseJsonLogprobs>(
          this as CreateTranscriptionResponseJsonLogprobs,
        );
  }

  CreateTranscriptionResponseJsonLogprobsCopyWith<
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobs
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonLogprobsCopyWithImpl<
        CreateTranscriptionResponseJsonLogprobs,
        CreateTranscriptionResponseJsonLogprobs
      >(this as CreateTranscriptionResponseJsonLogprobs, $identity, $identity);
  @override
  String toString() {
    return CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseJsonLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseJsonLogprobs, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseJsonLogprobs);
  }
}

extension CreateTranscriptionResponseJsonLogprobsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseJsonLogprobs, $Out> {
  CreateTranscriptionResponseJsonLogprobsCopyWith<
    $R,
    CreateTranscriptionResponseJsonLogprobs,
    $Out
  >
  get $asCreateTranscriptionResponseJsonLogprobs => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseJsonLogprobsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateTranscriptionResponseJsonLogprobsCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJsonLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get bytes;
  $R call({String? token, num? logprob, List<num>? bytes});
  CreateTranscriptionResponseJsonLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseJsonLogprobsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranscriptionResponseJsonLogprobs, $Out>
    implements
        CreateTranscriptionResponseJsonLogprobsCopyWith<
          $R,
          CreateTranscriptionResponseJsonLogprobs,
          $Out
        > {
  _CreateTranscriptionResponseJsonLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseJsonLogprobs> $mapper =
      CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get bytes =>
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
  CreateTranscriptionResponseJsonLogprobs $make(CopyWithData data) =>
      CreateTranscriptionResponseJsonLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
      );

  @override
  CreateTranscriptionResponseJsonLogprobsCopyWith<
    $R2,
    CreateTranscriptionResponseJsonLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

