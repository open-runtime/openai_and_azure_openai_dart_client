// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_input_audio_transcription.dart';

class RealtimeSessionCreateResponseInputAudioTranscriptionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateResponseInputAudioTranscription> {
  RealtimeSessionCreateResponseInputAudioTranscriptionMapper._();

  static RealtimeSessionCreateResponseInputAudioTranscriptionMapper? _instance;
  static RealtimeSessionCreateResponseInputAudioTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateResponseInputAudioTranscriptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseInputAudioTranscription';

  static String? _$model(
    RealtimeSessionCreateResponseInputAudioTranscription v,
  ) => v.model;
  static const Field<
    RealtimeSessionCreateResponseInputAudioTranscription,
    String
  >
  _f$model = Field('model', _$model, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateResponseInputAudioTranscription>
  fields = const {#model: _f$model};

  static RealtimeSessionCreateResponseInputAudioTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseInputAudioTranscription(
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseInputAudioTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseInputAudioTranscription>(map);
  }

  static RealtimeSessionCreateResponseInputAudioTranscription fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseInputAudioTranscription>(json);
  }
}

mixin RealtimeSessionCreateResponseInputAudioTranscriptionMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseInputAudioTranscription>(
          this as RealtimeSessionCreateResponseInputAudioTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseInputAudioTranscription>(
          this as RealtimeSessionCreateResponseInputAudioTranscription,
        );
  }

  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
    RealtimeSessionCreateResponseInputAudioTranscription,
    RealtimeSessionCreateResponseInputAudioTranscription,
    RealtimeSessionCreateResponseInputAudioTranscription
  >
  get copyWith =>
      _RealtimeSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
        RealtimeSessionCreateResponseInputAudioTranscription,
        RealtimeSessionCreateResponseInputAudioTranscription
      >(
        this as RealtimeSessionCreateResponseInputAudioTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateResponseInputAudioTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateResponseInputAudioTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized()
        .hashValue(
          this as RealtimeSessionCreateResponseInputAudioTranscription,
        );
  }
}

extension RealtimeSessionCreateResponseInputAudioTranscriptionValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateResponseInputAudioTranscription,
          $Out
        > {
  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateResponseInputAudioTranscription,
    $Out
  >
  get $asRealtimeSessionCreateResponseInputAudioTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseInputAudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? model});
  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateResponseInputAudioTranscription,
          $Out
        >
    implements
        RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
          $R,
          RealtimeSessionCreateResponseInputAudioTranscription,
          $Out
        > {
  _RealtimeSessionCreateResponseInputAudioTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateResponseInputAudioTranscription
  >
  $mapper =
      RealtimeSessionCreateResponseInputAudioTranscriptionMapper.ensureInitialized();
  @override
  $R call({Object? model = $none}) =>
      $apply(FieldCopyWithData({if (model != $none) #model: model}));
  @override
  RealtimeSessionCreateResponseInputAudioTranscription $make(
    CopyWithData data,
  ) => RealtimeSessionCreateResponseInputAudioTranscription(
    model: data.get(#model, or: $value.model),
  );

  @override
  RealtimeSessionCreateResponseInputAudioTranscriptionCopyWith<
    $R2,
    RealtimeSessionCreateResponseInputAudioTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseInputAudioTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

