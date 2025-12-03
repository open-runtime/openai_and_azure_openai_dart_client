// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_truncated.dart';

class RealtimeServerEventConversationItemTruncatedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemTruncated> {
  RealtimeServerEventConversationItemTruncatedMapper._();

  static RealtimeServerEventConversationItemTruncatedMapper? _instance;
  static RealtimeServerEventConversationItemTruncatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemTruncatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemTruncated';

  static String _$eventId(RealtimeServerEventConversationItemTruncated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemTruncated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemTruncated v) =>
      v.type;
  static const Field<RealtimeServerEventConversationItemTruncated, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventConversationItemTruncated v) =>
      v.itemId;
  static const Field<RealtimeServerEventConversationItemTruncated, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(RealtimeServerEventConversationItemTruncated v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventConversationItemTruncated, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$audioEndMs(RealtimeServerEventConversationItemTruncated v) =>
      v.audioEndMs;
  static const Field<RealtimeServerEventConversationItemTruncated, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');

  @override
  final MappableFields<RealtimeServerEventConversationItemTruncated> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #itemId: _f$itemId,
        #contentIndex: _f$contentIndex,
        #audioEndMs: _f$audioEndMs,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.truncated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemTruncated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemTruncated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemTruncated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemTruncated>(map);
  }

  static RealtimeServerEventConversationItemTruncated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemTruncated>(json);
  }
}

mixin RealtimeServerEventConversationItemTruncatedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemTruncated>(
          this as RealtimeServerEventConversationItemTruncated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemTruncated>(
          this as RealtimeServerEventConversationItemTruncated,
        );
  }

  RealtimeServerEventConversationItemTruncatedCopyWith<
    RealtimeServerEventConversationItemTruncated,
    RealtimeServerEventConversationItemTruncated,
    RealtimeServerEventConversationItemTruncated
  >
  get copyWith =>
      _RealtimeServerEventConversationItemTruncatedCopyWithImpl<
        RealtimeServerEventConversationItemTruncated,
        RealtimeServerEventConversationItemTruncated
      >(
        this as RealtimeServerEventConversationItemTruncated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemTruncated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventConversationItemTruncated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemTruncated);
  }
}

extension RealtimeServerEventConversationItemTruncatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemTruncated, $Out> {
  RealtimeServerEventConversationItemTruncatedCopyWith<
    $R,
    RealtimeServerEventConversationItemTruncated,
    $Out
  >
  get $asRealtimeServerEventConversationItemTruncated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemTruncatedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemTruncated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  });
  RealtimeServerEventConversationItemTruncatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemTruncated,
          $Out
        >
    implements
        RealtimeServerEventConversationItemTruncatedCopyWith<
          $R,
          RealtimeServerEventConversationItemTruncated,
          $Out
        > {
  _RealtimeServerEventConversationItemTruncatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemTruncated>
  $mapper =
      RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
    }),
  );
  @override
  RealtimeServerEventConversationItemTruncated $make(CopyWithData data) =>
      RealtimeServerEventConversationItemTruncated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
      );

  @override
  RealtimeServerEventConversationItemTruncatedCopyWith<
    $R2,
    RealtimeServerEventConversationItemTruncated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

