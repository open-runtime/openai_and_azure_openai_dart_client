// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_request.dart';

class RealtimeTranscriptionSessionCreateRequestMapper
    extends ClassMapperBase<RealtimeTranscriptionSessionCreateRequest> {
  RealtimeTranscriptionSessionCreateRequestMapper._();

  static RealtimeTranscriptionSessionCreateRequestMapper? _instance;
  static RealtimeTranscriptionSessionCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTranscriptionSessionCreateRequestMapper._(),
      );
      RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized();
      AudioTranscriptionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestIncludeIncludeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequest';

  static RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
  _$inputAudioFormat(RealtimeTranscriptionSessionCreateRequest v) =>
      v.inputAudioFormat;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
  >
  _f$inputAudioFormat = Field(
    'inputAudioFormat',
    _$inputAudioFormat,
    key: r'input_audio_format',
    opt: true,
    def:
        RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat
            .pcm16,
  );
  static RealtimeTranscriptionSessionCreateRequestTurnDetection?
  _$realtimeTranscriptionSessionCreateRequestTurnDetection(
    RealtimeTranscriptionSessionCreateRequest v,
  ) => v.realtimeTranscriptionSessionCreateRequestTurnDetection;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >
  _f$realtimeTranscriptionSessionCreateRequestTurnDetection = Field(
    'realtimeTranscriptionSessionCreateRequestTurnDetection',
    _$realtimeTranscriptionSessionCreateRequestTurnDetection,
    key: r'turn_detection',
    opt: true,
  );
  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
  _$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction(
    RealtimeTranscriptionSessionCreateRequest v,
  ) => v.realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  _f$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction = Field(
    'realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction',
    _$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    key: r'input_audio_noise_reduction',
    opt: true,
  );
  static AudioTranscription? _$inputAudioTranscription(
    RealtimeTranscriptionSessionCreateRequest v,
  ) => v.inputAudioTranscription;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    AudioTranscription
  >
  _f$inputAudioTranscription = Field(
    'inputAudioTranscription',
    _$inputAudioTranscription,
    key: r'input_audio_transcription',
    opt: true,
  );
  static List<RealtimeTranscriptionSessionCreateRequestIncludeInclude>?
  _$include(RealtimeTranscriptionSessionCreateRequest v) => v.include;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    List<RealtimeTranscriptionSessionCreateRequestIncludeInclude>
  >
  _f$include = Field('include', _$include, opt: true);

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequest>
  fields = const {
    #inputAudioFormat: _f$inputAudioFormat,
    #realtimeTranscriptionSessionCreateRequestTurnDetection:
        _f$realtimeTranscriptionSessionCreateRequestTurnDetection,
    #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
        _f$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    #inputAudioTranscription: _f$inputAudioTranscription,
    #include: _f$include,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateRequest _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequest(
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      realtimeTranscriptionSessionCreateRequestTurnDetection: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestTurnDetection,
      ),
      realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction: data
          .dec(
            _f$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          ),
      inputAudioTranscription: data.dec(_f$inputAudioTranscription),
      include: data.dec(_f$include),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateRequest>(map);
  }

  static RealtimeTranscriptionSessionCreateRequest fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateRequest>(json);
  }
}

mixin RealtimeTranscriptionSessionCreateRequestMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateRequest>(
          this as RealtimeTranscriptionSessionCreateRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateRequest>(
          this as RealtimeTranscriptionSessionCreateRequest,
        );
  }

  RealtimeTranscriptionSessionCreateRequestCopyWith<
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateRequestCopyWithImpl<
        RealtimeTranscriptionSessionCreateRequest,
        RealtimeTranscriptionSessionCreateRequest
      >(
        this as RealtimeTranscriptionSessionCreateRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTranscriptionSessionCreateRequest);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized()
        .equalsValue(this as RealtimeTranscriptionSessionCreateRequest, other);
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized()
        .hashValue(this as RealtimeTranscriptionSessionCreateRequest);
  }
}

extension RealtimeTranscriptionSessionCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTranscriptionSessionCreateRequest, $Out> {
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateRequest => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTranscriptionSessionCreateRequestCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >?
  get realtimeTranscriptionSessionCreateRequestTurnDetection;
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction;
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription;
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestIncludeInclude
    >
  >?
  get include;
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    RealtimeTranscriptionSessionCreateRequestTurnDetection?
    realtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
    realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    AudioTranscription? inputAudioTranscription,
    List<RealtimeTranscriptionSessionCreateRequestIncludeInclude>? include,
  });
  RealtimeTranscriptionSessionCreateRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateRequestCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeTranscriptionSessionCreateRequest, $Out>
    implements
        RealtimeTranscriptionSessionCreateRequestCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateRequest,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTranscriptionSessionCreateRequest>
  $mapper = RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >?
  get realtimeTranscriptionSessionCreateRequestTurnDetection => $value
      .realtimeTranscriptionSessionCreateRequestTurnDetection
      ?.copyWith
      .$chain(
        (v) => call(realtimeTranscriptionSessionCreateRequestTurnDetection: v),
      );
  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >?
  get realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction =>
      $value
          .realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
          ?.copyWith
          .$chain(
            (v) => call(
              realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
                  v,
            ),
          );
  @override
  AudioTranscriptionCopyWith<$R, AudioTranscription, AudioTranscription>?
  get inputAudioTranscription => $value.inputAudioTranscription?.copyWith
      .$chain((v) => call(inputAudioTranscription: v));
  @override
  ListCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestIncludeInclude,
    ObjectCopyWith<
      $R,
      RealtimeTranscriptionSessionCreateRequestIncludeInclude,
      RealtimeTranscriptionSessionCreateRequestIncludeInclude
    >
  >?
  get include => $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    Object? realtimeTranscriptionSessionCreateRequestTurnDetection = $none,
    Object? realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction =
        $none,
    Object? inputAudioTranscription = $none,
    Object? include = $none,
  }) => $apply(
    FieldCopyWithData({
      if (inputAudioFormat != null) #inputAudioFormat: inputAudioFormat,
      if (realtimeTranscriptionSessionCreateRequestTurnDetection != $none)
        #realtimeTranscriptionSessionCreateRequestTurnDetection:
            realtimeTranscriptionSessionCreateRequestTurnDetection,
      if (realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction !=
          $none)
        #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
            realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
      if (inputAudioTranscription != $none)
        #inputAudioTranscription: inputAudioTranscription,
      if (include != $none) #include: include,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequest $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequest(
    inputAudioFormat: data.get(#inputAudioFormat, or: $value.inputAudioFormat),
    realtimeTranscriptionSessionCreateRequestTurnDetection: data.get(
      #realtimeTranscriptionSessionCreateRequestTurnDetection,
      or: $value.realtimeTranscriptionSessionCreateRequestTurnDetection,
    ),
    realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction: data.get(
      #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
      or: $value
          .realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    ),
    inputAudioTranscription: data.get(
      #inputAudioTranscription,
      or: $value.inputAudioTranscription,
    ),
    include: data.get(#include, or: $value.include),
  );

  @override
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

