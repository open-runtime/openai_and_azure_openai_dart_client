// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_output_audio_buffer_cleared.dart';

class RealtimeServerEventOutputAudioBufferClearedMapper
    extends ClassMapperBase<RealtimeServerEventOutputAudioBufferCleared> {
  RealtimeServerEventOutputAudioBufferClearedMapper._();

  static RealtimeServerEventOutputAudioBufferClearedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferClearedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferClearedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferCleared';

  static String _$eventId(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.type;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferCleared> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventOutputAudioBufferCleared _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferCleared(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferCleared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferCleared>(map);
  }

  static RealtimeServerEventOutputAudioBufferCleared fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferCleared>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferClearedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferCleared>(
          this as RealtimeServerEventOutputAudioBufferCleared,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferCleared>(
          this as RealtimeServerEventOutputAudioBufferCleared,
        );
  }

  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    RealtimeServerEventOutputAudioBufferCleared,
    RealtimeServerEventOutputAudioBufferCleared,
    RealtimeServerEventOutputAudioBufferCleared
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferCleared,
        RealtimeServerEventOutputAudioBufferCleared
      >(
        this as RealtimeServerEventOutputAudioBufferCleared,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferCleared);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferCleared,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferCleared);
  }
}

extension RealtimeServerEventOutputAudioBufferClearedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferCleared, $Out> {
  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferCleared,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferCleared => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferClearedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferCleared,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? responseId});
  RealtimeServerEventOutputAudioBufferClearedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferCleared, $Out>
    implements
        RealtimeServerEventOutputAudioBufferClearedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferCleared,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferCleared>
  $mapper =
      RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? responseId}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != null) #eventId: eventId,
          if (type != $none) #type: type,
          if (responseId != null) #responseId: responseId,
        }),
      );
  @override
  RealtimeServerEventOutputAudioBufferCleared $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferCleared(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferCleared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

