// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_request_input_audio_transcription.dart';

class RealtimeSessionCreateRequestInputAudioTranscriptionMapper
    extends
        ClassMapperBase<RealtimeSessionCreateRequestInputAudioTranscription> {
  RealtimeSessionCreateRequestInputAudioTranscriptionMapper._();

  static RealtimeSessionCreateRequestInputAudioTranscriptionMapper? _instance;
  static RealtimeSessionCreateRequestInputAudioTranscriptionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeSessionCreateRequestInputAudioTranscriptionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateRequestInputAudioTranscription';

  static String? _$model(
    RealtimeSessionCreateRequestInputAudioTranscription v,
  ) => v.model;
  static const Field<
    RealtimeSessionCreateRequestInputAudioTranscription,
    String
  >
  _f$model = Field('model', _$model, opt: true);

  @override
  final MappableFields<RealtimeSessionCreateRequestInputAudioTranscription>
  fields = const {#model: _f$model};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateRequestInputAudioTranscription _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateRequestInputAudioTranscription(
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateRequestInputAudioTranscription fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateRequestInputAudioTranscription>(map);
  }

  static RealtimeSessionCreateRequestInputAudioTranscription fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateRequestInputAudioTranscription>(json);
  }
}

mixin RealtimeSessionCreateRequestInputAudioTranscriptionMappable {
  String toJsonString() {
    return RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateRequestInputAudioTranscription>(
          this as RealtimeSessionCreateRequestInputAudioTranscription,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateRequestInputAudioTranscription>(
          this as RealtimeSessionCreateRequestInputAudioTranscription,
        );
  }

  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    RealtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestInputAudioTranscription,
    RealtimeSessionCreateRequestInputAudioTranscription
  >
  get copyWith =>
      _RealtimeSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
        RealtimeSessionCreateRequestInputAudioTranscription,
        RealtimeSessionCreateRequestInputAudioTranscription
      >(
        this as RealtimeSessionCreateRequestInputAudioTranscription,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeSessionCreateRequestInputAudioTranscription,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeSessionCreateRequestInputAudioTranscription,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateRequestInputAudioTranscription);
  }
}

extension RealtimeSessionCreateRequestInputAudioTranscriptionValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeSessionCreateRequestInputAudioTranscription,
          $Out
        > {
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R,
    RealtimeSessionCreateRequestInputAudioTranscription,
    $Out
  >
  get $asRealtimeSessionCreateRequestInputAudioTranscription => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
  $R,
  $In extends RealtimeSessionCreateRequestInputAudioTranscription,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? model});
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateRequestInputAudioTranscriptionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeSessionCreateRequestInputAudioTranscription,
          $Out
        >
    implements
        RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
          $R,
          RealtimeSessionCreateRequestInputAudioTranscription,
          $Out
        > {
  _RealtimeSessionCreateRequestInputAudioTranscriptionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeSessionCreateRequestInputAudioTranscription
  >
  $mapper =
      RealtimeSessionCreateRequestInputAudioTranscriptionMapper.ensureInitialized();
  @override
  $R call({Object? model = $none}) =>
      $apply(FieldCopyWithData({if (model != $none) #model: model}));
  @override
  RealtimeSessionCreateRequestInputAudioTranscription $make(
    CopyWithData data,
  ) => RealtimeSessionCreateRequestInputAudioTranscription(
    model: data.get(#model, or: $value.model),
  );

  @override
  RealtimeSessionCreateRequestInputAudioTranscriptionCopyWith<
    $R2,
    RealtimeSessionCreateRequestInputAudioTranscription,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateRequestInputAudioTranscriptionCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

