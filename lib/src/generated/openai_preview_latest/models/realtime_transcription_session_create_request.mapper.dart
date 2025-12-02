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
      RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormatMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestTurnDetectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateRequest';

  static RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
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
    key: r'RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction',
  );
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
  static dynamic _$modalities(RealtimeTranscriptionSessionCreateRequest v) =>
      v.modalities;
  static const Field<RealtimeTranscriptionSessionCreateRequest, dynamic>
  _f$modalities = Field('modalities', _$modalities, opt: true);
  static RealtimeTranscriptionSessionCreateRequestInputAudioTranscription?
  _$realtimeTranscriptionSessionCreateRequestInputAudioTranscription(
    RealtimeTranscriptionSessionCreateRequest v,
  ) => v.realtimeTranscriptionSessionCreateRequestInputAudioTranscription;
  static const Field<
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >
  _f$realtimeTranscriptionSessionCreateRequestInputAudioTranscription = Field(
    'realtimeTranscriptionSessionCreateRequestInputAudioTranscription',
    _$realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    key: r'RealtimeTranscriptionSessionCreateRequestInputAudioTranscription',
    opt: true,
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
    key: r'RealtimeTranscriptionSessionCreateRequestTurnDetection',
    opt: true,
  );
  static List<String>? _$include(RealtimeTranscriptionSessionCreateRequest v) =>
      v.include;
  static const Field<RealtimeTranscriptionSessionCreateRequest, List<String>>
  _f$include = Field('include', _$include, opt: true);

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateRequest>
  fields = const {
    #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
        _f$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    #inputAudioFormat: _f$inputAudioFormat,
    #modalities: _f$modalities,
    #realtimeTranscriptionSessionCreateRequestInputAudioTranscription:
        _f$realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    #realtimeTranscriptionSessionCreateRequestTurnDetection:
        _f$realtimeTranscriptionSessionCreateRequestTurnDetection,
    #include: _f$include,
  };

  static RealtimeTranscriptionSessionCreateRequest _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateRequest(
      realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction: data
          .dec(
            _f$realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
          ),
      inputAudioFormat: data.dec(_f$inputAudioFormat),
      modalities: data.dec(_f$modalities),
      realtimeTranscriptionSessionCreateRequestInputAudioTranscription: data
          .dec(
            _f$realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
          ),
      realtimeTranscriptionSessionCreateRequestTurnDetection: data.dec(
        _f$realtimeTranscriptionSessionCreateRequestTurnDetection,
      ),
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
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  get realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction;
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >?
  get realtimeTranscriptionSessionCreateRequestInputAudioTranscription;
  RealtimeTranscriptionSessionCreateRequestTurnDetectionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestTurnDetection,
    RealtimeTranscriptionSessionCreateRequestTurnDetection
  >?
  get realtimeTranscriptionSessionCreateRequestTurnDetection;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get include;
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
    realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    dynamic modalities,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription?
    realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestTurnDetection?
    realtimeTranscriptionSessionCreateRequestTurnDetection,
    List<String>? include,
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
  RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReductionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
  >
  get realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction =>
      $value
          .realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction
          .copyWith
          .$chain(
            (v) => call(
              realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
                  v,
            ),
          );
  @override
  RealtimeTranscriptionSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    RealtimeTranscriptionSessionCreateRequestInputAudioTranscription
  >?
  get realtimeTranscriptionSessionCreateRequestInputAudioTranscription => $value
      .realtimeTranscriptionSessionCreateRequestInputAudioTranscription
      ?.copyWith
      .$chain(
        (v) => call(
          realtimeTranscriptionSessionCreateRequestInputAudioTranscription: v,
        ),
      );
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
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get include =>
      $value.include != null
      ? ListCopyWith(
          $value.include!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(include: v),
        )
      : null;
  @override
  $R call({
    RealtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction?
    realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    RealtimeTranscriptionSessionCreateRequestInputAudioFormatInputAudioFormat?
    inputAudioFormat,
    Object? modalities = $none,
    Object? realtimeTranscriptionSessionCreateRequestInputAudioTranscription =
        $none,
    Object? realtimeTranscriptionSessionCreateRequestTurnDetection = $none,
    Object? include = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction !=
          null)
        #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction:
            realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
      if (inputAudioFormat != null) #inputAudioFormat: inputAudioFormat,
      if (modalities != $none) #modalities: modalities,
      if (realtimeTranscriptionSessionCreateRequestInputAudioTranscription !=
          $none)
        #realtimeTranscriptionSessionCreateRequestInputAudioTranscription:
            realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
      if (realtimeTranscriptionSessionCreateRequestTurnDetection != $none)
        #realtimeTranscriptionSessionCreateRequestTurnDetection:
            realtimeTranscriptionSessionCreateRequestTurnDetection,
      if (include != $none) #include: include,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateRequest $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateRequest(
    realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction: data.get(
      #realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
      or: $value
          .realtimeTranscriptionSessionCreateRequestInputAudioNoiseReduction,
    ),
    inputAudioFormat: data.get(#inputAudioFormat, or: $value.inputAudioFormat),
    modalities: data.get(#modalities, or: $value.modalities),
    realtimeTranscriptionSessionCreateRequestInputAudioTranscription: data.get(
      #realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
      or: $value
          .realtimeTranscriptionSessionCreateRequestInputAudioTranscription,
    ),
    realtimeTranscriptionSessionCreateRequestTurnDetection: data.get(
      #realtimeTranscriptionSessionCreateRequestTurnDetection,
      or: $value.realtimeTranscriptionSessionCreateRequestTurnDetection,
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

