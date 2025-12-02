// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response.dart';

class RealtimeTranscriptionSessionCreateResponseMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateResponse> {
  RealtimeTranscriptionSessionCreateResponseMapper._();

  static RealtimeTranscriptionSessionCreateResponseMapper? _instance;
  static RealtimeTranscriptionSessionCreateResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateResponseMapper._(),
      );
      RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateResponseTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponse';

  static RealtimeTranscriptionSessionCreateResponseClientSecret
  _$realtimeTranscriptionSessionCreateResponseClientSecret(
    RealtimeTranscriptionSessionCreateResponse v,
  ) => v.realtimeTranscriptionSessionCreateResponseClientSecret;
  static const Field<
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponseClientSecret
  >
  _f$realtimeTranscriptionSessionCreateResponseClientSecret = Field(
    'realtimeTranscriptionSessionCreateResponseClientSecret',
    _$realtimeTranscriptionSessionCreateResponseClientSecret,
    key: r'RealtimeTranscriptionSessionCreateResponseClientSecret',
  );
  static dynamic _$modalities(RealtimeTranscriptionSessionCreateResponse v) =>
      v.modalities;
  static const Field<RealtimeTranscriptionSessionCreateResponse, dynamic>
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static String? _$inputAudioFormat(
    RealtimeTranscriptionSessionCreateResponse v,
  ) => v.inputAudioFormat;
  static const Field<RealtimeTranscriptionSessionCreateResponse, String>
  _f$inputAudioFormat = Field(
    'inputAudioFormat',
    _$inputAudioFormat,
    key: r'input_audio_format',
    opt: true,
  );
  static AudioTranscription? _$inputAudioTranscription(
    RealtimeTranscriptionSessionCreateResponse v,
  ) => v.inputAudioTranscription;
  static const Field<
    RealtimeTranscriptionSessionCreateResponse,
    AudioTranscription
  >
  _f$inputAudioTranscription = Field(
    'inputAudioTranscription',
    _$inputAudioTranscription,
    key: r'input_audio_transcription',
    opt: true,
  );
  static RealtimeTranscriptionSessionCreateResponseTurnDetection?
  _$realtimeTranscriptionSessionCreateResponseTurnDetection(
    RealtimeTranscriptionSessionCreateResponse v,
  ) => v.realtimeTranscriptionSessionCreateResponseTurnDetection;
  static const Field<
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponseTurnDetection
  >
  _f$realtimeTranscriptionSessionCreateResponseTurnDetection = Field(
    'realtimeTranscriptionSessionCreateResponseTurnDetection',
    _$realtimeTranscriptionSessionCreateResponseTurnDetection,
    key: r'RealtimeTranscriptionSessionCreateResponseTurnDetection',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponse> fields =
      const {
        #realtimeTranscriptionSessionCreateResponseClientSecret:
            _f$realtimeTranscriptionSessionCreateResponseClientSecret,
        #modalities: _f$modalities,
        #inputAudioFormat: _f$inputAudioFormat,
        #inputAudioTranscription: _f$inputAudioTranscription,
        #realtimeTranscriptionSessionCreateResponseTurnDetection:
            _f$realtimeTranscriptionSessionCreateResponseTurnDetection,
      };

  static RealtimeTranscriptionSessionCreateResponse _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponse(
      realtimeTranscriptionSessionCreateResponseClientSecret: data.dec(
        _f$realtimeTranscriptionSessionCreateResponseClientSecret,
      ),
      modalities: data.dec(_f$modalities),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      inputAudioTranscription: data.dec(_f$inputAudioTranscription),
      realtimeTranscriptionSessionCreateResponseTurnDetection: data.dec(
        _f$realtimeTranscriptionSessionCreateResponseTurnDetection,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponse fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponse>(map);
  }

  static RealtimeTranscriptionSessionCreateResponse fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponse>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateResponseMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponse>(
          this as RealtimeTranscriptionSessionCreateResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponse>(
          this as RealtimeTranscriptionSessionCreateResponse,
        );
  }

  RealtimeTranscriptionSessionCreateResponseCopyWith<
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponse,
    RealtimeTranscriptionSessionCreateResponse
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponse,
        RealtimeTranscriptionSessionCreateResponse
      >(
        this as RealtimeTranscriptionSessionCreateResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTranscriptionSessionCreateResponse);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized()
        .equalsValue(this as RealtimeTranscriptionSessionCreateResponse, other);
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateResponse);
  }
}

extension RealtimeTranscriptionSessionCreateResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTranscriptionSessionCreateResponse, $Out> {
  RealtimeTranscriptionSessionCreateResponseCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponse,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponse => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    RealtimeTranscriptionSessionCreateResponseClientSecret
  >
  get realtimeTranscriptionSessionCreateResponseClientSecret;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription;
  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    RealtimeTranscriptionSessionCreateResponseTurnDetection
  >?
  get realtimeTranscriptionSessionCreateResponseTurnDetection;
  $R call({
    RealtimeTranscriptionSessionCreateResponseClientSecret?
    realtimeTranscriptionSessionCreateResponseClientSecret,
    dynamic modalities,
    String? inputAudioFormat,
    AudioTranscription? inputAudioTranscription,
    RealtimeTranscriptionSessionCreateResponseTurnDetection?
    realtimeTranscriptionSessionCreateResponseTurnDetection,
  });
  RealtimeTranscriptionSessionCreateResponseCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeTranscriptionSessionCreateResponse, $Out>
    implements
        RealtimeTranscriptionSessionCreateResponseCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponse,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateResponse>
  $mapper =
      RealtimeTranscriptionSessionCreateResponseMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    RealtimeTranscriptionSessionCreateResponseClientSecret
  >
  get realtimeTranscriptionSessionCreateResponseClientSecret => $value
      .realtimeTranscriptionSessionCreateResponseClientSecret
      .copyWith
      .$chain(
        (v) => call(realtimeTranscriptionSessionCreateResponseClientSecret: v),
      );
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription => $value.inputAudioTranscription?.copyWith
      .$chain((v) => call(inputAudioTranscription: v));
  @override
  RealtimeTranscriptionSessionCreateResponseTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseTurnDetection,
    RealtimeTranscriptionSessionCreateResponseTurnDetection
  >?
  get realtimeTranscriptionSessionCreateResponseTurnDetection => $value
      .realtimeTranscriptionSessionCreateResponseTurnDetection
      ?.copyWith
      .$chain(
        (v) => call(realtimeTranscriptionSessionCreateResponseTurnDetection: v),
      );
  @override
  $R call({
    RealtimeTranscriptionSessionCreateResponseClientSecret?
    realtimeTranscriptionSessionCreateResponseClientSecret,
    Object? modalities = $none,
    Object? inputAudioFormat = $none,
    Object? inputAudioTranscription = $none,
    Object? realtimeTranscriptionSessionCreateResponseTurnDetection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeTranscriptionSessionCreateResponseClientSecret != null)
        #realtimeTranscriptionSessionCreateResponseClientSecret:
            realtimeTranscriptionSessionCreateResponseClientSecret,
      if (modalities != $none) #modalities: modalities,
      if (inputAudioFormat != $none) #inputAudioFormat: inputAudioFormat,
      if (inputAudioTranscription != $none)
        #inputAudioTranscription: inputAudioTranscription,
      if (realtimeTranscriptionSessionCreateResponseTurnDetection != $none)
        #realtimeTranscriptionSessionCreateResponseTurnDetection:
            realtimeTranscriptionSessionCreateResponseTurnDetection,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponse $make(CopyWithData data) =>
      RealtimeTranscriptionSessionCreateResponse(
        realtimeTranscriptionSessionCreateResponseClientSecret: data.get(
          #realtimeTranscriptionSessionCreateResponseClientSecret,
          or: $value.realtimeTranscriptionSessionCreateResponseClientSecret,
        ),
        modalities: data.get(#modalities, or: $value.modalities),
        inputAudioFormat: data.get(
          #inputAudioFormat,
          or: $value.inputAudioFormat,
        ),
        inputAudioTranscription: data.get(
          #inputAudioTranscription,
          or: $value.inputAudioTranscription,
        ),
        realtimeTranscriptionSessionCreateResponseTurnDetection: data.get(
          #realtimeTranscriptionSessionCreateResponseTurnDetection,
          or: $value.realtimeTranscriptionSessionCreateResponseTurnDetection,
        ),
      );

  @override
  RealtimeTranscriptionSessionCreateResponseCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponse,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

