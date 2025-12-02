// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_retrieved.dart';

class RealtimeServerEventConversationItemRetrievedMapper
    extends ClassMapperBase<RealtimeServerEventConversationItemRetrieved> {
  RealtimeServerEventConversationItemRetrievedMapper._();

  static RealtimeServerEventConversationItemRetrievedMapper? _instance;
  static RealtimeServerEventConversationItemRetrievedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemRetrievedMapper._(),
      );
      RealtimeServerEventConversationItemRetrievedTypeMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemRetrieved';

  static String _$eventId(RealtimeServerEventConversationItemRetrieved v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemRetrieved, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventConversationItemRetrievedType _$type(
    RealtimeServerEventConversationItemRetrieved v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemRetrieved,
    RealtimeServerEventConversationItemRetrievedType
  >
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemRetrieved v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemRetrieved,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventConversationItemRetrieved> fields =
      const {#eventId: _f$eventId, #type: _f$type, #item: _f$item};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemRetrieved _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemRetrieved(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemRetrieved fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemRetrieved>(map);
  }

  static RealtimeServerEventConversationItemRetrieved fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemRetrieved>(json);
  }
}

mixin RealtimeServerEventConversationItemRetrievedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemRetrieved>(
          this as RealtimeServerEventConversationItemRetrieved,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemRetrieved>(
          this as RealtimeServerEventConversationItemRetrieved,
        );
  }

  RealtimeServerEventConversationItemRetrievedCopyWith<
    RealtimeServerEventConversationItemRetrieved,
    RealtimeServerEventConversationItemRetrieved,
    RealtimeServerEventConversationItemRetrieved
  >
  get copyWith =>
      _RealtimeServerEventConversationItemRetrievedCopyWithImpl<
        RealtimeServerEventConversationItemRetrieved,
        RealtimeServerEventConversationItemRetrieved
      >(
        this as RealtimeServerEventConversationItemRetrieved,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemRetrieved);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventConversationItemRetrieved,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemRetrieved);
  }
}

extension RealtimeServerEventConversationItemRetrievedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemRetrieved, $Out> {
  RealtimeServerEventConversationItemRetrievedCopyWith<
    $R,
    RealtimeServerEventConversationItemRetrieved,
    $Out
  >
  get $asRealtimeServerEventConversationItemRetrieved => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemRetrievedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemRetrieved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemRetrievedType? type,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventConversationItemRetrievedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemRetrieved,
          $Out
        >
    implements
        RealtimeServerEventConversationItemRetrievedCopyWith<
          $R,
          RealtimeServerEventConversationItemRetrieved,
          $Out
        > {
  _RealtimeServerEventConversationItemRetrievedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemRetrieved>
  $mapper =
      RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized();
  @override
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item => $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventConversationItemRetrievedType? type,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventConversationItemRetrieved $make(CopyWithData data) =>
      RealtimeServerEventConversationItemRetrieved(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventConversationItemRetrievedCopyWith<
    $R2,
    RealtimeServerEventConversationItemRetrieved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

