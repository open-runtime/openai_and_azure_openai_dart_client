// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event_logprobs.dart';

class CreateTranscriptionResponseStreamEventLogprobsMapper
    extends ClassMapperBase<CreateTranscriptionResponseStreamEventLogprobs> {
  CreateTranscriptionResponseStreamEventLogprobsMapper._();

  static CreateTranscriptionResponseStreamEventLogprobsMapper? _instance;
  static CreateTranscriptionResponseStreamEventLogprobsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventLogprobsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseStreamEventLogprobs';

  static String? _$token(CreateTranscriptionResponseStreamEventLogprobs v) =>
      v.token;
  static const Field<CreateTranscriptionResponseStreamEventLogprobs, String>
  _f$token = Field('token', _$token, opt: true);
  static num? _$logprob(CreateTranscriptionResponseStreamEventLogprobs v) =>
      v.logprob;
  static const Field<CreateTranscriptionResponseStreamEventLogprobs, num>
  _f$logprob = Field('logprob', _$logprob, opt: true);
  static List<int>? _$bytes(CreateTranscriptionResponseStreamEventLogprobs v) =>
      v.bytes;
  static const Field<CreateTranscriptionResponseStreamEventLogprobs, List<int>>
  _f$bytes = Field('bytes', _$bytes, opt: true);

  @override
  final MappableFields<CreateTranscriptionResponseStreamEventLogprobs> fields =
      const {#token: _f$token, #logprob: _f$logprob, #bytes: _f$bytes};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateTranscriptionResponseStreamEventLogprobs _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseStreamEventLogprobs(
      token: data.dec(_f$token),
      logprob: data.dec(_f$logprob),
      bytes: data.dec(_f$bytes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEventLogprobs fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEventLogprobs>(map);
  }

  static CreateTranscriptionResponseStreamEventLogprobs fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseStreamEventLogprobs>(json);
  }
}

mixin CreateTranscriptionResponseStreamEventLogprobsMappable {
  String toJsonString() {
    return CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseStreamEventLogprobs>(
          this as CreateTranscriptionResponseStreamEventLogprobs,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseStreamEventLogprobs>(
          this as CreateTranscriptionResponseStreamEventLogprobs,
        );
  }

  CreateTranscriptionResponseStreamEventLogprobsCopyWith<
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobs,
    CreateTranscriptionResponseStreamEventLogprobs
  >
  get copyWith =>
      _CreateTranscriptionResponseStreamEventLogprobsCopyWithImpl<
        CreateTranscriptionResponseStreamEventLogprobs,
        CreateTranscriptionResponseStreamEventLogprobs
      >(
        this as CreateTranscriptionResponseStreamEventLogprobs,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseStreamEventLogprobs);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized()
        .equalsValue(
          this as CreateTranscriptionResponseStreamEventLogprobs,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseStreamEventLogprobs);
  }
}

extension CreateTranscriptionResponseStreamEventLogprobsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventLogprobs,
          $Out
        > {
  CreateTranscriptionResponseStreamEventLogprobsCopyWith<
    $R,
    CreateTranscriptionResponseStreamEventLogprobs,
    $Out
  >
  get $asCreateTranscriptionResponseStreamEventLogprobs => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseStreamEventLogprobsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateTranscriptionResponseStreamEventLogprobsCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEventLogprobs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>? get bytes;
  $R call({String? token, num? logprob, List<int>? bytes});
  CreateTranscriptionResponseStreamEventLogprobsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseStreamEventLogprobsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateTranscriptionResponseStreamEventLogprobs,
          $Out
        >
    implements
        CreateTranscriptionResponseStreamEventLogprobsCopyWith<
          $R,
          CreateTranscriptionResponseStreamEventLogprobs,
          $Out
        > {
  _CreateTranscriptionResponseStreamEventLogprobsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseStreamEventLogprobs>
  $mapper =
      CreateTranscriptionResponseStreamEventLogprobsMapper.ensureInitialized();
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
  CreateTranscriptionResponseStreamEventLogprobs $make(CopyWithData data) =>
      CreateTranscriptionResponseStreamEventLogprobs(
        token: data.get(#token, or: $value.token),
        logprob: data.get(#logprob, or: $value.logprob),
        bytes: data.get(#bytes, or: $value.bytes),
      );

  @override
  CreateTranscriptionResponseStreamEventLogprobsCopyWith<
    $R2,
    CreateTranscriptionResponseStreamEventLogprobs,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseStreamEventLogprobsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

