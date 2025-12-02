// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_input_audio_buffer_clear.dart';

class RealtimeClientEventInputAudioBufferClearMapper
    extends ClassMapperBase<RealtimeClientEventInputAudioBufferClear> {
  RealtimeClientEventInputAudioBufferClearMapper._();

  static RealtimeClientEventInputAudioBufferClearMapper? _instance;
  static RealtimeClientEventInputAudioBufferClearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferClearMapper._(),
      );
      RealtimeClientEventInputAudioBufferClearTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferClear';

  static RealtimeClientEventInputAudioBufferClearType _$type(
    RealtimeClientEventInputAudioBufferClear v,
  ) => v.type;
  static const Field<
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventInputAudioBufferClearType
  >
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeClientEventInputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferClear> fields =
      const {#type: _f$type, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEventInputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferClear(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferClear>(map);
  }

  static RealtimeClientEventInputAudioBufferClear fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferClear>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferClear>(
          this as RealtimeClientEventInputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferClear>(
          this as RealtimeClientEventInputAudioBufferClear,
        );
  }

  RealtimeClientEventInputAudioBufferClearCopyWith<
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventInputAudioBufferClear
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferClearCopyWithImpl<
        RealtimeClientEventInputAudioBufferClear,
        RealtimeClientEventInputAudioBufferClear
      >(this as RealtimeClientEventInputAudioBufferClear, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferClear, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferClear);
  }
}

extension RealtimeClientEventInputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferClear, $Out> {
  RealtimeClientEventInputAudioBufferClearCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferClear,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferClear,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeClientEventInputAudioBufferClearType? type,
    String? eventId,
  });
  RealtimeClientEventInputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferClear, $Out>
    implements
        RealtimeClientEventInputAudioBufferClearCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferClear,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferClear> $mapper =
      RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({
    RealtimeClientEventInputAudioBufferClearType? type,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventInputAudioBufferClear $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferClear(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventInputAudioBufferClearCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

