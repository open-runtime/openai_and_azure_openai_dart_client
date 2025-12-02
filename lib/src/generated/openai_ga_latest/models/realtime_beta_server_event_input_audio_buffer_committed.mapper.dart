// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_input_audio_buffer_committed.dart';

class RealtimeBetaServerEventInputAudioBufferCommittedMapper
    extends ClassMapperBase<RealtimeBetaServerEventInputAudioBufferCommitted> {
  RealtimeBetaServerEventInputAudioBufferCommittedMapper._();

  static RealtimeBetaServerEventInputAudioBufferCommittedMapper? _instance;
  static RealtimeBetaServerEventInputAudioBufferCommittedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventInputAudioBufferCommittedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventInputAudioBufferCommitted';

  static String _$eventId(RealtimeBetaServerEventInputAudioBufferCommitted v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventInputAudioBufferCommitted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventInputAudioBufferCommitted v) =>
      v.type;
  static const Field<RealtimeBetaServerEventInputAudioBufferCommitted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventInputAudioBufferCommitted v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventInputAudioBufferCommitted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$previousItemId(
    RealtimeBetaServerEventInputAudioBufferCommitted v,
  ) => v.previousItemId;
  static const Field<RealtimeBetaServerEventInputAudioBufferCommitted, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaServerEventInputAudioBufferCommitted>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #previousItemId: _f$previousItemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventInputAudioBufferCommitted _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventInputAudioBufferCommitted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventInputAudioBufferCommitted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventInputAudioBufferCommitted>(map);
  }

  static RealtimeBetaServerEventInputAudioBufferCommitted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventInputAudioBufferCommitted>(json);
  }
}

mixin RealtimeBetaServerEventInputAudioBufferCommittedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventInputAudioBufferCommitted>(
          this as RealtimeBetaServerEventInputAudioBufferCommitted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventInputAudioBufferCommitted>(
          this as RealtimeBetaServerEventInputAudioBufferCommitted,
        );
  }

  RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<
    RealtimeBetaServerEventInputAudioBufferCommitted,
    RealtimeBetaServerEventInputAudioBufferCommitted,
    RealtimeBetaServerEventInputAudioBufferCommitted
  >
  get copyWith =>
      _RealtimeBetaServerEventInputAudioBufferCommittedCopyWithImpl<
        RealtimeBetaServerEventInputAudioBufferCommitted,
        RealtimeBetaServerEventInputAudioBufferCommitted
      >(
        this as RealtimeBetaServerEventInputAudioBufferCommitted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventInputAudioBufferCommitted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventInputAudioBufferCommitted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventInputAudioBufferCommitted);
  }
}

extension RealtimeBetaServerEventInputAudioBufferCommittedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferCommitted,
          $Out
        > {
  RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<
    $R,
    RealtimeBetaServerEventInputAudioBufferCommitted,
    $Out
  >
  get $asRealtimeBetaServerEventInputAudioBufferCommitted => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventInputAudioBufferCommitted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    String? previousItemId,
  });
  RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventInputAudioBufferCommitted,
          $Out
        >
    implements
        RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<
          $R,
          RealtimeBetaServerEventInputAudioBufferCommitted,
          $Out
        > {
  _RealtimeBetaServerEventInputAudioBufferCommittedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventInputAudioBufferCommitted>
  $mapper =
      RealtimeBetaServerEventInputAudioBufferCommittedMapper.ensureInitialized();
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
  RealtimeBetaServerEventInputAudioBufferCommitted $make(CopyWithData data) =>
      RealtimeBetaServerEventInputAudioBufferCommitted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeBetaServerEventInputAudioBufferCommittedCopyWith<
    $R2,
    RealtimeBetaServerEventInputAudioBufferCommitted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventInputAudioBufferCommittedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

