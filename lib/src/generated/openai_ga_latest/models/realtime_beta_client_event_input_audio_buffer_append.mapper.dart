// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_input_audio_buffer_append.dart';

class RealtimeBetaClientEventInputAudioBufferAppendMapper
    extends ClassMapperBase<RealtimeBetaClientEventInputAudioBufferAppend> {
  RealtimeBetaClientEventInputAudioBufferAppendMapper._();

  static RealtimeBetaClientEventInputAudioBufferAppendMapper? _instance;
  static RealtimeBetaClientEventInputAudioBufferAppendMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventInputAudioBufferAppendMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventInputAudioBufferAppend';

  static dynamic _$type(RealtimeBetaClientEventInputAudioBufferAppend v) =>
      v.type;
  static const Field<RealtimeBetaClientEventInputAudioBufferAppend, dynamic>
  _f$type = Field('type', _$type);
  static String _$audio(RealtimeBetaClientEventInputAudioBufferAppend v) =>
      v.audio;
  static const Field<RealtimeBetaClientEventInputAudioBufferAppend, String>
  _f$audio = Field('audio', _$audio);
  static String? _$eventId(RealtimeBetaClientEventInputAudioBufferAppend v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventInputAudioBufferAppend, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventInputAudioBufferAppend> fields =
      const {#type: _f$type, #audio: _f$audio, #eventId: _f$eventId};

  static RealtimeBetaClientEventInputAudioBufferAppend _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventInputAudioBufferAppend(
      type: data.dec(_f$type),
      audio: data.dec(_f$audio),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventInputAudioBufferAppend fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventInputAudioBufferAppend>(map);
  }

  static RealtimeBetaClientEventInputAudioBufferAppend fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventInputAudioBufferAppend>(json);
  }
}

mixin RealtimeBetaClientEventInputAudioBufferAppendMappable {
  String toJsonString() {
    return RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventInputAudioBufferAppend>(
          this as RealtimeBetaClientEventInputAudioBufferAppend,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventInputAudioBufferAppend>(
          this as RealtimeBetaClientEventInputAudioBufferAppend,
        );
  }

  RealtimeBetaClientEventInputAudioBufferAppendCopyWith<
    RealtimeBetaClientEventInputAudioBufferAppend,
    RealtimeBetaClientEventInputAudioBufferAppend,
    RealtimeBetaClientEventInputAudioBufferAppend
  >
  get copyWith =>
      _RealtimeBetaClientEventInputAudioBufferAppendCopyWithImpl<
        RealtimeBetaClientEventInputAudioBufferAppend,
        RealtimeBetaClientEventInputAudioBufferAppend
      >(
        this as RealtimeBetaClientEventInputAudioBufferAppend,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventInputAudioBufferAppend);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventInputAudioBufferAppend,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventInputAudioBufferAppend);
  }
}

extension RealtimeBetaClientEventInputAudioBufferAppendValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventInputAudioBufferAppend, $Out> {
  RealtimeBetaClientEventInputAudioBufferAppendCopyWith<
    $R,
    RealtimeBetaClientEventInputAudioBufferAppend,
    $Out
  >
  get $asRealtimeBetaClientEventInputAudioBufferAppend => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventInputAudioBufferAppendCopyWith<
  $R,
  $In extends RealtimeBetaClientEventInputAudioBufferAppend,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? audio, String? eventId});
  RealtimeBetaClientEventInputAudioBufferAppendCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventInputAudioBufferAppend,
          $Out
        >
    implements
        RealtimeBetaClientEventInputAudioBufferAppendCopyWith<
          $R,
          RealtimeBetaClientEventInputAudioBufferAppend,
          $Out
        > {
  _RealtimeBetaClientEventInputAudioBufferAppendCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventInputAudioBufferAppend>
  $mapper =
      RealtimeBetaClientEventInputAudioBufferAppendMapper.ensureInitialized();
  @override
  $R call({Object? type = $none, String? audio, Object? eventId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != $none) #type: type,
          if (audio != null) #audio: audio,
          if (eventId != $none) #eventId: eventId,
        }),
      );
  @override
  RealtimeBetaClientEventInputAudioBufferAppend $make(CopyWithData data) =>
      RealtimeBetaClientEventInputAudioBufferAppend(
        type: data.get(#type, or: $value.type),
        audio: data.get(#audio, or: $value.audio),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventInputAudioBufferAppendCopyWith<
    $R2,
    RealtimeBetaClientEventInputAudioBufferAppend,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventInputAudioBufferAppendCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

