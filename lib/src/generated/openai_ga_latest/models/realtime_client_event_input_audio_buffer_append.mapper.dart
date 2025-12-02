// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_append.dart';

class RealtimeClientEventInputAudioBufferAppendMapper
    extends ClassMapperBase<RealtimeClientEventInputAudioBufferAppend> {
  RealtimeClientEventInputAudioBufferAppendMapper._();

  static RealtimeClientEventInputAudioBufferAppendMapper? _instance;
  static RealtimeClientEventInputAudioBufferAppendMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferAppendMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferAppend';

  static dynamic _$type(RealtimeClientEventInputAudioBufferAppend v) => v.type;
  static const Field<RealtimeClientEventInputAudioBufferAppend, dynamic>
  _f$type = Field('type', _$type);
  static String _$audio(RealtimeClientEventInputAudioBufferAppend v) => v.audio;
  static const Field<RealtimeClientEventInputAudioBufferAppend, String>
  _f$audio = Field('audio', _$audio);
  static String? _$eventId(RealtimeClientEventInputAudioBufferAppend v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferAppend, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferAppend> fields =
      const {#type: _f$type, #audio: _f$audio, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventInputAudioBufferAppend _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferAppend(
      type: data.dec(_f$type),
      audio: data.dec(_f$audio),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferAppend fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferAppend>(map);
  }

  static RealtimeClientEventInputAudioBufferAppend fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferAppend>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferAppendMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferAppend>(
          this as RealtimeClientEventInputAudioBufferAppend,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferAppend>(
          this as RealtimeClientEventInputAudioBufferAppend,
        );
  }

  RealtimeClientEventInputAudioBufferAppendCopyWith<
    RealtimeClientEventInputAudioBufferAppend,
    RealtimeClientEventInputAudioBufferAppend,
    RealtimeClientEventInputAudioBufferAppend
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<
        RealtimeClientEventInputAudioBufferAppend,
        RealtimeClientEventInputAudioBufferAppend
      >(
        this as RealtimeClientEventInputAudioBufferAppend,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferAppend);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferAppend, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferAppend);
  }
}

extension RealtimeClientEventInputAudioBufferAppendValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferAppend, $Out> {
  RealtimeClientEventInputAudioBufferAppendCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferAppend,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferAppend => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferAppendCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferAppend,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? audio, String? eventId});
  RealtimeClientEventInputAudioBufferAppendCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferAppend, $Out>
    implements
        RealtimeClientEventInputAudioBufferAppendCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferAppend,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferAppendCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferAppend>
  $mapper = RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized();
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
  RealtimeClientEventInputAudioBufferAppend $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferAppend(
        type: data.get(#type, or: $value.type),
        audio: data.get(#audio, or: $value.audio),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventInputAudioBufferAppendCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferAppend,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

