// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_request.dart';

class CreateSpeechRequestMapper extends ClassMapperBase<CreateSpeechRequest> {
  CreateSpeechRequestMapper._();

  static CreateSpeechRequestMapper? _instance;
  static CreateSpeechRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateSpeechRequestMapper._());
      VoiceIdsSharedMapper.ensureInitialized();
      CreateSpeechRequestResponseFormatResponseFormatMapper.ensureInitialized();
      CreateSpeechRequestStreamFormatStreamFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechRequest';

  static String _$model(CreateSpeechRequest v) => v.model;
  static const Field<CreateSpeechRequest, String> _f$model = Field(
    'model',
    _$model,
  );
  static String _$input(CreateSpeechRequest v) => v.input;
  static const Field<CreateSpeechRequest, String> _f$input = Field(
    'input',
    _$input,
  );
  static VoiceIdsShared _$voice(CreateSpeechRequest v) => v.voice;
  static const Field<CreateSpeechRequest, VoiceIdsShared> _f$voice = Field(
    'voice',
    _$voice,
  );
  static CreateSpeechRequestResponseFormatResponseFormat _$responseFormat(
    CreateSpeechRequest v,
  ) => v.responseFormat;
  static const Field<
    CreateSpeechRequest,
    CreateSpeechRequestResponseFormatResponseFormat
  >
  _f$responseFormat = Field(
    'responseFormat',
    _$responseFormat,
    key: r'response_format',
    opt: true,
    def: CreateSpeechRequestResponseFormatResponseFormat.mp3,
  );
  static num _$speed(CreateSpeechRequest v) => v.speed;
  static const Field<CreateSpeechRequest, num> _f$speed = Field(
    'speed',
    _$speed,
    opt: true,
    def: 1,
  );
  static CreateSpeechRequestStreamFormatStreamFormat _$streamFormat(
    CreateSpeechRequest v,
  ) => v.streamFormat;
  static const Field<
    CreateSpeechRequest,
    CreateSpeechRequestStreamFormatStreamFormat
  >
  _f$streamFormat = Field(
    'streamFormat',
    _$streamFormat,
    key: r'stream_format',
    opt: true,
    def: CreateSpeechRequestStreamFormatStreamFormat.audio,
  );
  static String? _$instructions(CreateSpeechRequest v) => v.instructions;
  static const Field<CreateSpeechRequest, String> _f$instructions = Field(
    'instructions',
    _$instructions,
    opt: true,
  );

  @override
  final MappableFields<CreateSpeechRequest> fields = const {
    #model: _f$model,
    #input: _f$input,
    #voice: _f$voice,
    #responseFormat: _f$responseFormat,
    #speed: _f$speed,
    #streamFormat: _f$streamFormat,
    #instructions: _f$instructions,
  };

  static CreateSpeechRequest _instantiate(DecodingData data) {
    return CreateSpeechRequest(
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      voice: data.dec(_f$voice),
      responseFormat: data.dec(_f$responseFormat),
      speed: data.dec(_f$speed),
      streamFormat: data.dec(_f$streamFormat),
      instructions: data.dec(_f$instructions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateSpeechRequest>(map);
  }

  static CreateSpeechRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSpeechRequest>(json);
  }
}

mixin CreateSpeechRequestMappable {
  String toJsonString() {
    return CreateSpeechRequestMapper.ensureInitialized()
        .encodeJson<CreateSpeechRequest>(this as CreateSpeechRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechRequestMapper.ensureInitialized()
        .encodeMap<CreateSpeechRequest>(this as CreateSpeechRequest);
  }

  CreateSpeechRequestCopyWith<
    CreateSpeechRequest,
    CreateSpeechRequest,
    CreateSpeechRequest
  >
  get copyWith =>
      _CreateSpeechRequestCopyWithImpl<
        CreateSpeechRequest,
        CreateSpeechRequest
      >(this as CreateSpeechRequest, $identity, $identity);
  @override
  String toString() {
    return CreateSpeechRequestMapper.ensureInitialized().stringifyValue(
      this as CreateSpeechRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechRequestMapper.ensureInitialized().equalsValue(
      this as CreateSpeechRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateSpeechRequestMapper.ensureInitialized().hashValue(
      this as CreateSpeechRequest,
    );
  }
}

extension CreateSpeechRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSpeechRequest, $Out> {
  CreateSpeechRequestCopyWith<$R, CreateSpeechRequest, $Out>
  get $asCreateSpeechRequest => $base.as(
    (v, t, t2) => _CreateSpeechRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateSpeechRequestCopyWith<
  $R,
  $In extends CreateSpeechRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice;
  $R call({
    String? model,
    String? input,
    VoiceIdsShared? voice,
    CreateSpeechRequestResponseFormatResponseFormat? responseFormat,
    num? speed,
    CreateSpeechRequestStreamFormatStreamFormat? streamFormat,
    String? instructions,
  });
  CreateSpeechRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateSpeechRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateSpeechRequest, $Out>
    implements CreateSpeechRequestCopyWith<$R, CreateSpeechRequest, $Out> {
  _CreateSpeechRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateSpeechRequest> $mapper =
      CreateSpeechRequestMapper.ensureInitialized();
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice =>
      $value.voice.copyWith.$chain((v) => call(voice: v));
  @override
  $R call({
    String? model,
    String? input,
    VoiceIdsShared? voice,
    CreateSpeechRequestResponseFormatResponseFormat? responseFormat,
    num? speed,
    CreateSpeechRequestStreamFormatStreamFormat? streamFormat,
    Object? instructions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != null) #model: model,
      if (input != null) #input: input,
      if (voice != null) #voice: voice,
      if (responseFormat != null) #responseFormat: responseFormat,
      if (speed != null) #speed: speed,
      if (streamFormat != null) #streamFormat: streamFormat,
      if (instructions != $none) #instructions: instructions,
    }),
  );
  @override
  CreateSpeechRequest $make(CopyWithData data) => CreateSpeechRequest(
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    voice: data.get(#voice, or: $value.voice),
    responseFormat: data.get(#responseFormat, or: $value.responseFormat),
    speed: data.get(#speed, or: $value.speed),
    streamFormat: data.get(#streamFormat, or: $value.streamFormat),
    instructions: data.get(#instructions, or: $value.instructions),
  );

  @override
  CreateSpeechRequestCopyWith<$R2, CreateSpeechRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

