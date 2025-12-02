// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_deleted.dart';

class RealtimeServerEventConversationItemDeletedMapper
    extends ClassMapperBase<RealtimeServerEventConversationItemDeleted> {
  RealtimeServerEventConversationItemDeletedMapper._();

  static RealtimeServerEventConversationItemDeletedMapper? _instance;
  static RealtimeServerEventConversationItemDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemDeletedMapper._(),
      );
      RealtimeServerEventConversationItemDeletedTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemDeleted';

  static String _$eventId(RealtimeServerEventConversationItemDeleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemDeleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventConversationItemDeletedType _$type(
    RealtimeServerEventConversationItemDeleted v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemDeleted,
    RealtimeServerEventConversationItemDeletedType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventConversationItemDeleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventConversationItemDeleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventConversationItemDeleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemDeleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemDeleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemDeleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemDeleted>(map);
  }

  static RealtimeServerEventConversationItemDeleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemDeleted>(json);
  }
}

mixin RealtimeServerEventConversationItemDeletedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemDeleted>(
          this as RealtimeServerEventConversationItemDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemDeleted>(
          this as RealtimeServerEventConversationItemDeleted,
        );
  }

  RealtimeServerEventConversationItemDeletedCopyWith<
    RealtimeServerEventConversationItemDeleted,
    RealtimeServerEventConversationItemDeleted,
    RealtimeServerEventConversationItemDeleted
  >
  get copyWith =>
      _RealtimeServerEventConversationItemDeletedCopyWithImpl<
        RealtimeServerEventConversationItemDeleted,
        RealtimeServerEventConversationItemDeleted
      >(
        this as RealtimeServerEventConversationItemDeleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemDeleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemDeleted, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemDeleted);
  }
}

extension RealtimeServerEventConversationItemDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemDeleted, $Out> {
  RealtimeServerEventConversationItemDeletedCopyWith<
    $R,
    RealtimeServerEventConversationItemDeleted,
    $Out
  >
  get $asRealtimeServerEventConversationItemDeleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemDeletedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemDeletedType? type,
    String? itemId,
  });
  RealtimeServerEventConversationItemDeletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemDeleted, $Out>
    implements
        RealtimeServerEventConversationItemDeletedCopyWith<
          $R,
          RealtimeServerEventConversationItemDeleted,
          $Out
        > {
  _RealtimeServerEventConversationItemDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemDeleted>
  $mapper =
      RealtimeServerEventConversationItemDeletedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemDeletedType? type,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventConversationItemDeleted $make(CopyWithData data) =>
      RealtimeServerEventConversationItemDeleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventConversationItemDeletedCopyWith<
    $R2,
    RealtimeServerEventConversationItemDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

