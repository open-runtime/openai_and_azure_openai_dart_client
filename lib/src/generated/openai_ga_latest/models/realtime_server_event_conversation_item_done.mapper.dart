// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_done.dart';

class RealtimeServerEventConversationItemDoneMapper
    extends ClassMapperBase<RealtimeServerEventConversationItemDone> {
  RealtimeServerEventConversationItemDoneMapper._();

  static RealtimeServerEventConversationItemDoneMapper? _instance;
  static RealtimeServerEventConversationItemDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemDoneMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemDone';

  static String _$eventId(RealtimeServerEventConversationItemDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemDone v) => v.type;
  static const Field<RealtimeServerEventConversationItemDone, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemDone v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemDone,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$previousItemId(RealtimeServerEventConversationItemDone v) =>
      v.previousItemId;
  static const Field<RealtimeServerEventConversationItemDone, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventConversationItemDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #item: _f$item,
    #previousItemId: _f$previousItemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationItemDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemDone>(map);
  }

  static RealtimeServerEventConversationItemDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemDone>(json);
  }
}

mixin RealtimeServerEventConversationItemDoneMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemDone>(
          this as RealtimeServerEventConversationItemDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemDone>(
          this as RealtimeServerEventConversationItemDone,
        );
  }

  RealtimeServerEventConversationItemDoneCopyWith<
    RealtimeServerEventConversationItemDone,
    RealtimeServerEventConversationItemDone,
    RealtimeServerEventConversationItemDone
  >
  get copyWith =>
      _RealtimeServerEventConversationItemDoneCopyWithImpl<
        RealtimeServerEventConversationItemDone,
        RealtimeServerEventConversationItemDone
      >(this as RealtimeServerEventConversationItemDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemDone);
  }
}

extension RealtimeServerEventConversationItemDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemDone, $Out> {
  RealtimeServerEventConversationItemDoneCopyWith<
    $R,
    RealtimeServerEventConversationItemDone,
    $Out
  >
  get $asRealtimeServerEventConversationItemDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemDoneCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemDone,
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
    dynamic type,
    RealtimeConversationItem? item,
    String? previousItemId,
  });
  RealtimeServerEventConversationItemDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventConversationItemDone, $Out>
    implements
        RealtimeServerEventConversationItemDoneCopyWith<
          $R,
          RealtimeServerEventConversationItemDone,
          $Out
        > {
  _RealtimeServerEventConversationItemDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemDone> $mapper =
      RealtimeServerEventConversationItemDoneMapper.ensureInitialized();
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
    Object? type = $none,
    RealtimeConversationItem? item,
    Object? previousItemId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (item != null) #item: item,
      if (previousItemId != $none) #previousItemId: previousItemId,
    }),
  );
  @override
  RealtimeServerEventConversationItemDone $make(CopyWithData data) =>
      RealtimeServerEventConversationItemDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeServerEventConversationItemDoneCopyWith<
    $R2,
    RealtimeServerEventConversationItemDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

