// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_output_audio_buffer_clear.dart';

class RealtimeClientEventOutputAudioBufferClearMapper
    extends ClassMapperBase<RealtimeClientEventOutputAudioBufferClear> {
  RealtimeClientEventOutputAudioBufferClearMapper._();

  static RealtimeClientEventOutputAudioBufferClearMapper? _instance;
  static RealtimeClientEventOutputAudioBufferClearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventOutputAudioBufferClearMapper._(),
      );
      RealtimeClientEventOutputAudioBufferClearTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventOutputAudioBufferClear';

  static RealtimeClientEventOutputAudioBufferClearTypeType _$type(
    RealtimeClientEventOutputAudioBufferClear v,
  ) => v.type;
  static const Field<
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventOutputAudioBufferClearTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$eventId(RealtimeClientEventOutputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeClientEventOutputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventOutputAudioBufferClear> fields =
      const {#type: _f$type, #eventId: _f$eventId};

  static RealtimeClientEventOutputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventOutputAudioBufferClear(
      type: data.dec(_f$type),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventOutputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventOutputAudioBufferClear>(map);
  }

  static RealtimeClientEventOutputAudioBufferClear fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventOutputAudioBufferClear>(json);
  }
}

mixin RealtimeClientEventOutputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventOutputAudioBufferClear>(
          this as RealtimeClientEventOutputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventOutputAudioBufferClear>(
          this as RealtimeClientEventOutputAudioBufferClear,
        );
  }

  RealtimeClientEventOutputAudioBufferClearCopyWith<
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventOutputAudioBufferClear
  >
  get copyWith =>
      _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<
        RealtimeClientEventOutputAudioBufferClear,
        RealtimeClientEventOutputAudioBufferClear
      >(
        this as RealtimeClientEventOutputAudioBufferClear,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventOutputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventOutputAudioBufferClear, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventOutputAudioBufferClear);
  }
}

extension RealtimeClientEventOutputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventOutputAudioBufferClear, $Out> {
  RealtimeClientEventOutputAudioBufferClearCopyWith<
    $R,
    RealtimeClientEventOutputAudioBufferClear,
    $Out
  >
  get $asRealtimeClientEventOutputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventOutputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeClientEventOutputAudioBufferClear,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeClientEventOutputAudioBufferClearTypeType? type,
    String? eventId,
  });
  RealtimeClientEventOutputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventOutputAudioBufferClear, $Out>
    implements
        RealtimeClientEventOutputAudioBufferClearCopyWith<
          $R,
          RealtimeClientEventOutputAudioBufferClear,
          $Out
        > {
  _RealtimeClientEventOutputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventOutputAudioBufferClear>
  $mapper = RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({
    RealtimeClientEventOutputAudioBufferClearTypeType? type,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventOutputAudioBufferClear $make(CopyWithData data) =>
      RealtimeClientEventOutputAudioBufferClear(
        type: data.get(#type, or: $value.type),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventOutputAudioBufferClearCopyWith<
    $R2,
    RealtimeClientEventOutputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

