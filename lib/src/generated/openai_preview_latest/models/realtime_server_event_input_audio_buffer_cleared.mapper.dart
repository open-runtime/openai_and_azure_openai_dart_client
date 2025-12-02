// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_cleared.dart';

class RealtimeServerEventInputAudioBufferClearedMapper
    extends ClassMapperBase<RealtimeServerEventInputAudioBufferCleared> {
  RealtimeServerEventInputAudioBufferClearedMapper._();

  static RealtimeServerEventInputAudioBufferClearedMapper? _instance;
  static RealtimeServerEventInputAudioBufferClearedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferClearedMapper._(),
      );
      RealtimeServerEventInputAudioBufferClearedTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferCleared';

  static String _$eventId(RealtimeServerEventInputAudioBufferCleared v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferCleared, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventInputAudioBufferClearedType _$type(
    RealtimeServerEventInputAudioBufferCleared v,
  ) => v.type;
  static const Field<
    RealtimeServerEventInputAudioBufferCleared,
    RealtimeServerEventInputAudioBufferClearedType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferCleared> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventInputAudioBufferCleared _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferCleared(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferCleared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferCleared>(map);
  }

  static RealtimeServerEventInputAudioBufferCleared fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferCleared>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferClearedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferCleared>(
          this as RealtimeServerEventInputAudioBufferCleared,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferCleared>(
          this as RealtimeServerEventInputAudioBufferCleared,
        );
  }

  RealtimeServerEventInputAudioBufferClearedCopyWith<
    RealtimeServerEventInputAudioBufferCleared,
    RealtimeServerEventInputAudioBufferCleared,
    RealtimeServerEventInputAudioBufferCleared
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<
        RealtimeServerEventInputAudioBufferCleared,
        RealtimeServerEventInputAudioBufferCleared
      >(
        this as RealtimeServerEventInputAudioBufferCleared,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventInputAudioBufferCleared);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventInputAudioBufferCleared, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferCleared);
  }
}

extension RealtimeServerEventInputAudioBufferClearedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventInputAudioBufferCleared, $Out> {
  RealtimeServerEventInputAudioBufferClearedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferCleared,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferCleared => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferClearedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferCleared,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferClearedType? type,
  });
  RealtimeServerEventInputAudioBufferClearedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventInputAudioBufferCleared, $Out>
    implements
        RealtimeServerEventInputAudioBufferClearedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferCleared,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferClearedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferCleared>
  $mapper =
      RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventInputAudioBufferClearedType? type,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferCleared $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferCleared(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeServerEventInputAudioBufferClearedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferCleared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

