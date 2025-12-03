// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_truncate.dart';

class RealtimeClientEventConversationItemTruncateMapper
    extends SubClassMapperBase<RealtimeClientEventConversationItemTruncate> {
  RealtimeClientEventConversationItemTruncateMapper._();

  static RealtimeClientEventConversationItemTruncateMapper? _instance;
  static RealtimeClientEventConversationItemTruncateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemTruncateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventConversationItemTruncateTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemTruncate';

  static RealtimeClientEventConversationItemTruncateType _$type(
    RealtimeClientEventConversationItemTruncate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventConversationItemTruncate,
    RealtimeClientEventConversationItemTruncateType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeClientEventConversationItemTruncate v) =>
      v.itemId;
  static const Field<RealtimeClientEventConversationItemTruncate, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(RealtimeClientEventConversationItemTruncate v) =>
      v.contentIndex;
  static const Field<RealtimeClientEventConversationItemTruncate, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$audioEndMs(RealtimeClientEventConversationItemTruncate v) =>
      v.audioEndMs;
  static const Field<RealtimeClientEventConversationItemTruncate, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String? _$eventId(RealtimeClientEventConversationItemTruncate v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemTruncate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventConversationItemTruncate> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #contentIndex: _f$contentIndex,
        #audioEndMs: _f$audioEndMs,
        #eventId: _f$eventId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.truncate';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventConversationItemTruncate _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemTruncate(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventConversationItemTruncate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventConversationItemTruncate>(map);
  }

  static RealtimeClientEventConversationItemTruncate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventConversationItemTruncate>(json);
  }
}

mixin RealtimeClientEventConversationItemTruncateMappable {
  String toJsonString() {
    return RealtimeClientEventConversationItemTruncateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventConversationItemTruncate>(
          this as RealtimeClientEventConversationItemTruncate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventConversationItemTruncateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventConversationItemTruncate>(
          this as RealtimeClientEventConversationItemTruncate,
        );
  }

  RealtimeClientEventConversationItemTruncateCopyWith<
    RealtimeClientEventConversationItemTruncate,
    RealtimeClientEventConversationItemTruncate,
    RealtimeClientEventConversationItemTruncate
  >
  get copyWith =>
      _RealtimeClientEventConversationItemTruncateCopyWithImpl<
        RealtimeClientEventConversationItemTruncate,
        RealtimeClientEventConversationItemTruncate
      >(
        this as RealtimeClientEventConversationItemTruncate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventConversationItemTruncateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventConversationItemTruncate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventConversationItemTruncateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventConversationItemTruncate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventConversationItemTruncateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventConversationItemTruncate);
  }
}

extension RealtimeClientEventConversationItemTruncateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventConversationItemTruncate, $Out> {
  RealtimeClientEventConversationItemTruncateCopyWith<
    $R,
    RealtimeClientEventConversationItemTruncate,
    $Out
  >
  get $asRealtimeClientEventConversationItemTruncate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventConversationItemTruncateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventConversationItemTruncateCopyWith<
  $R,
  $In extends RealtimeClientEventConversationItemTruncate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    RealtimeClientEventConversationItemTruncateType? type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
    String? eventId,
  });
  RealtimeClientEventConversationItemTruncateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventConversationItemTruncateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventConversationItemTruncate, $Out>
    implements
        RealtimeClientEventConversationItemTruncateCopyWith<
          $R,
          RealtimeClientEventConversationItemTruncate,
          $Out
        > {
  _RealtimeClientEventConversationItemTruncateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventConversationItemTruncate>
  $mapper =
      RealtimeClientEventConversationItemTruncateMapper.ensureInitialized();
  @override
  $R call({
    RealtimeClientEventConversationItemTruncateType? type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeClientEventConversationItemTruncate $make(CopyWithData data) =>
      RealtimeClientEventConversationItemTruncate(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeClientEventConversationItemTruncateCopyWith<
    $R2,
    RealtimeClientEventConversationItemTruncate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventConversationItemTruncateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

