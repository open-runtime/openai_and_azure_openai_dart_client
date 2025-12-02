// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_audio.dart';

class CreateChatCompletionRequestAudioMapper
    extends ClassMapperBase<CreateChatCompletionRequestAudio> {
  CreateChatCompletionRequestAudioMapper._();

  static CreateChatCompletionRequestAudioMapper? _instance;
  static CreateChatCompletionRequestAudioMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestAudioMapper._(),
      );
      VoiceIdsSharedMapper.ensureInitialized();
      CreateChatCompletionRequestAudioFormatFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestAudio';

  static VoiceIdsShared _$voice(CreateChatCompletionRequestAudio v) => v.voice;
  static const Field<CreateChatCompletionRequestAudio, VoiceIdsShared>
  _f$voice = Field('voice', _$voice, hook: const VoiceIdsSharedHook());
  static CreateChatCompletionRequestAudioFormatFormat _$format(
    CreateChatCompletionRequestAudio v,
  ) => v.format;
  static const Field<
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudioFormatFormat
  >
  _f$format = Field('format', _$format);

  @override
  final MappableFields<CreateChatCompletionRequestAudio> fields = const {
    #voice: _f$voice,
    #format: _f$format,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestAudio _instantiate(DecodingData data) {
    return CreateChatCompletionRequestAudio(
      voice: data.dec(_f$voice),
      format: data.dec(_f$format),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestAudio fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateChatCompletionRequestAudio>(map);
  }

  static CreateChatCompletionRequestAudio fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateChatCompletionRequestAudio>(
      json,
    );
  }
}

mixin CreateChatCompletionRequestAudioMappable {
  String toJsonString() {
    return CreateChatCompletionRequestAudioMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestAudio>(
          this as CreateChatCompletionRequestAudio,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestAudioMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestAudio>(
          this as CreateChatCompletionRequestAudio,
        );
  }

  CreateChatCompletionRequestAudioCopyWith<
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudio,
    CreateChatCompletionRequestAudio
  >
  get copyWith =>
      _CreateChatCompletionRequestAudioCopyWithImpl<
        CreateChatCompletionRequestAudio,
        CreateChatCompletionRequestAudio
      >(this as CreateChatCompletionRequestAudio, $identity, $identity);
  @override
  String toString() {
    return CreateChatCompletionRequestAudioMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionRequestAudio);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestAudioMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionRequestAudio, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestAudioMapper.ensureInitialized().hashValue(
      this as CreateChatCompletionRequestAudio,
    );
  }
}

extension CreateChatCompletionRequestAudioValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequestAudio, $Out> {
  CreateChatCompletionRequestAudioCopyWith<
    $R,
    CreateChatCompletionRequestAudio,
    $Out
  >
  get $asCreateChatCompletionRequestAudio => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestAudioCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestAudioCopyWith<
  $R,
  $In extends CreateChatCompletionRequestAudio,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice;
  $R call({
    VoiceIdsShared? voice,
    CreateChatCompletionRequestAudioFormatFormat? format,
  });
  CreateChatCompletionRequestAudioCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateChatCompletionRequestAudioCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateChatCompletionRequestAudio, $Out>
    implements
        CreateChatCompletionRequestAudioCopyWith<
          $R,
          CreateChatCompletionRequestAudio,
          $Out
        > {
  _CreateChatCompletionRequestAudioCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestAudio> $mapper =
      CreateChatCompletionRequestAudioMapper.ensureInitialized();
  @override
  VoiceIdsSharedCopyWith<$R, VoiceIdsShared, VoiceIdsShared> get voice =>
      $value.voice.copyWith.$chain((v) => call(voice: v));
  @override
  $R call({
    VoiceIdsShared? voice,
    CreateChatCompletionRequestAudioFormatFormat? format,
  }) => $apply(
    FieldCopyWithData({
      if (voice != null) #voice: voice,
      if (format != null) #format: format,
    }),
  );
  @override
  CreateChatCompletionRequestAudio $make(CopyWithData data) =>
      CreateChatCompletionRequestAudio(
        voice: data.get(#voice, or: $value.voice),
        format: data.get(#format, or: $value.format),
      );

  @override
  CreateChatCompletionRequestAudioCopyWith<
    $R2,
    CreateChatCompletionRequestAudio,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestAudioCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

