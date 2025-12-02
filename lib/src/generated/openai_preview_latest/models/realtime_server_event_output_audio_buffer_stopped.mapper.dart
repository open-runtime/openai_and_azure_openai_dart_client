// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_stopped.dart';

class RealtimeServerEventOutputAudioBufferStoppedMapper
    extends ClassMapperBase<RealtimeServerEventOutputAudioBufferStopped> {
  RealtimeServerEventOutputAudioBufferStoppedMapper._();

  static RealtimeServerEventOutputAudioBufferStoppedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStoppedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStoppedMapper._(),
      );
      RealtimeServerEventOutputAudioBufferStoppedTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferStopped';

  static String _$eventId(RealtimeServerEventOutputAudioBufferStopped v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferStopped, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventOutputAudioBufferStoppedType _$type(
    RealtimeServerEventOutputAudioBufferStopped v,
  ) => v.type;
  static const Field<
    RealtimeServerEventOutputAudioBufferStopped,
    RealtimeServerEventOutputAudioBufferStoppedType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferStopped v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferStopped, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferStopped> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventOutputAudioBufferStopped _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferStopped(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferStopped fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferStopped>(map);
  }

  static RealtimeServerEventOutputAudioBufferStopped fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferStopped>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferStoppedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferStopped>(
          this as RealtimeServerEventOutputAudioBufferStopped,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferStopped>(
          this as RealtimeServerEventOutputAudioBufferStopped,
        );
  }

  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    RealtimeServerEventOutputAudioBufferStopped,
    RealtimeServerEventOutputAudioBufferStopped,
    RealtimeServerEventOutputAudioBufferStopped
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferStopped,
        RealtimeServerEventOutputAudioBufferStopped
      >(
        this as RealtimeServerEventOutputAudioBufferStopped,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferStopped);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferStopped,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferStopped);
  }
}

extension RealtimeServerEventOutputAudioBufferStoppedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferStopped, $Out> {
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferStopped,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferStopped => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferStoppedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferStopped,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventOutputAudioBufferStoppedType? type,
    String? responseId,
  });
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferStopped, $Out>
    implements
        RealtimeServerEventOutputAudioBufferStoppedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferStopped,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferStopped>
  $mapper =
      RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventOutputAudioBufferStoppedType? type,
    String? responseId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
    }),
  );
  @override
  RealtimeServerEventOutputAudioBufferStopped $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferStopped(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferStopped,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

