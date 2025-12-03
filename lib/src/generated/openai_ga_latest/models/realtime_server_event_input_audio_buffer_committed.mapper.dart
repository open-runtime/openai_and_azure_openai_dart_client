// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_input_audio_buffer_committed.dart';

class RealtimeServerEventInputAudioBufferCommittedMapper
    extends SubClassMapperBase<RealtimeServerEventInputAudioBufferCommitted> {
  RealtimeServerEventInputAudioBufferCommittedMapper._();

  static RealtimeServerEventInputAudioBufferCommittedMapper? _instance;
  static RealtimeServerEventInputAudioBufferCommittedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferCommittedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferCommitted';

  static String _$eventId(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.type;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$previousItemId(
    RealtimeServerEventInputAudioBufferCommitted v,
  ) => v.previousItemId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferCommitted> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #itemId: _f$itemId,
        #previousItemId: _f$previousItemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.committed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferCommitted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferCommitted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferCommitted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferCommitted>(map);
  }

  static RealtimeServerEventInputAudioBufferCommitted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferCommitted>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferCommittedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferCommitted>(
          this as RealtimeServerEventInputAudioBufferCommitted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferCommitted>(
          this as RealtimeServerEventInputAudioBufferCommitted,
        );
  }

  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    RealtimeServerEventInputAudioBufferCommitted,
    RealtimeServerEventInputAudioBufferCommitted,
    RealtimeServerEventInputAudioBufferCommitted
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<
        RealtimeServerEventInputAudioBufferCommitted,
        RealtimeServerEventInputAudioBufferCommitted
      >(
        this as RealtimeServerEventInputAudioBufferCommitted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventInputAudioBufferCommitted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferCommitted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferCommitted);
  }
}

extension RealtimeServerEventInputAudioBufferCommittedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventInputAudioBufferCommitted, $Out> {
  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferCommitted,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferCommitted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferCommittedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferCommitted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    String? previousItemId,
  });
  RealtimeServerEventInputAudioBufferCommittedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferCommitted,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferCommittedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferCommitted,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferCommitted>
  $mapper =
      RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    Object? previousItemId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (previousItemId != $none) #previousItemId: previousItemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferCommitted $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferCommitted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferCommitted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

