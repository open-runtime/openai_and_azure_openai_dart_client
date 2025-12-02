// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_json.dart';

class CreateTranscriptionResponseJsonMapper
    extends ClassMapperBase<CreateTranscriptionResponseJson> {
  CreateTranscriptionResponseJsonMapper._();

  static CreateTranscriptionResponseJsonMapper? _instance;
  static CreateTranscriptionResponseJsonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseJsonMapper._(),
      );
      CreateTranscriptionResponseJsonLogprobsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseJson';

  static String _$text(CreateTranscriptionResponseJson v) => v.text;
  static const Field<CreateTranscriptionResponseJson, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<CreateTranscriptionResponseJsonLogprobs>? _$logprobs(
    CreateTranscriptionResponseJson v,
  ) => v.logprobs;
  static const Field<
    CreateTranscriptionResponseJson,
    List<CreateTranscriptionResponseJsonLogprobs>
  >
  _f$logprobs = Field('logprobs', _$logprobs, opt: true);

  @override
  final MappableFields<CreateTranscriptionResponseJson> fields = const {
    #text: _f$text,
    #logprobs: _f$logprobs,
  };

  static CreateTranscriptionResponseJson _instantiate(DecodingData data) {
    return CreateTranscriptionResponseJson(
      text: data.dec(_f$text),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseJson fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateTranscriptionResponseJson>(map);
  }

  static CreateTranscriptionResponseJson fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateTranscriptionResponseJson>(
      json,
    );
  }
}

mixin CreateTranscriptionResponseJsonMappable {
  String toJsonString() {
    return CreateTranscriptionResponseJsonMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseJson>(
          this as CreateTranscriptionResponseJson,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseJsonMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseJson>(
          this as CreateTranscriptionResponseJson,
        );
  }

  CreateTranscriptionResponseJsonCopyWith<
    CreateTranscriptionResponseJson,
    CreateTranscriptionResponseJson,
    CreateTranscriptionResponseJson
  >
  get copyWith =>
      _CreateTranscriptionResponseJsonCopyWithImpl<
        CreateTranscriptionResponseJson,
        CreateTranscriptionResponseJson
      >(this as CreateTranscriptionResponseJson, $identity, $identity);
  @override
  String toString() {
    return CreateTranscriptionResponseJsonMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseJson);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseJsonMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseJson, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseJsonMapper.ensureInitialized().hashValue(
      this as CreateTranscriptionResponseJson,
    );
  }
}

extension CreateTranscriptionResponseJsonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseJson, $Out> {
  CreateTranscriptionResponseJsonCopyWith<
    $R,
    CreateTranscriptionResponseJson,
    $Out
  >
  get $asCreateTranscriptionResponseJson => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseJsonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseJsonCopyWith<
  $R,
  $In extends CreateTranscriptionResponseJson,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseJsonLogprobs,
      CreateTranscriptionResponseJsonLogprobs
    >
  >?
  get logprobs;
  $R call({
    String? text,
    List<CreateTranscriptionResponseJsonLogprobs>? logprobs,
  });
  CreateTranscriptionResponseJsonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateTranscriptionResponseJsonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranscriptionResponseJson, $Out>
    implements
        CreateTranscriptionResponseJsonCopyWith<
          $R,
          CreateTranscriptionResponseJson,
          $Out
        > {
  _CreateTranscriptionResponseJsonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseJson> $mapper =
      CreateTranscriptionResponseJsonMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateTranscriptionResponseJsonLogprobs,
    CreateTranscriptionResponseJsonLogprobsCopyWith<
      $R,
      CreateTranscriptionResponseJsonLogprobs,
      CreateTranscriptionResponseJsonLogprobs
    >
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({String? text, Object? logprobs = $none}) => $apply(
    FieldCopyWithData({
      if (text != null) #text: text,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  CreateTranscriptionResponseJson $make(CopyWithData data) =>
      CreateTranscriptionResponseJson(
        text: data.get(#text, or: $value.text),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  CreateTranscriptionResponseJsonCopyWith<
    $R2,
    CreateTranscriptionResponseJson,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseJsonCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

