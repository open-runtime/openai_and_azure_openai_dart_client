// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_added.dart';

class RealtimeServerEventConversationItemAddedMapper
    extends ClassMapperBase<RealtimeServerEventConversationItemAdded> {
  RealtimeServerEventConversationItemAddedMapper._();

  static RealtimeServerEventConversationItemAddedMapper? _instance;
  static RealtimeServerEventConversationItemAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemAddedMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemAdded';

  static String _$eventId(RealtimeServerEventConversationItemAdded v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemAdded v) => v.type;
  static const Field<RealtimeServerEventConversationItemAdded, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemAdded v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemAdded,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$previousItemId(RealtimeServerEventConversationItemAdded v) =>
      v.previousItemId;
  static const Field<RealtimeServerEventConversationItemAdded, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventConversationItemAdded> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #item: _f$item,
        #previousItemId: _f$previousItemId,
      };

  static RealtimeServerEventConversationItemAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemAdded>(map);
  }

  static RealtimeServerEventConversationItemAdded fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemAdded>(json);
  }
}

mixin RealtimeServerEventConversationItemAddedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemAdded>(
          this as RealtimeServerEventConversationItemAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemAdded>(
          this as RealtimeServerEventConversationItemAdded,
        );
  }

  RealtimeServerEventConversationItemAddedCopyWith<
    RealtimeServerEventConversationItemAdded,
    RealtimeServerEventConversationItemAdded,
    RealtimeServerEventConversationItemAdded
  >
  get copyWith =>
      _RealtimeServerEventConversationItemAddedCopyWithImpl<
        RealtimeServerEventConversationItemAdded,
        RealtimeServerEventConversationItemAdded
      >(this as RealtimeServerEventConversationItemAdded, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemAdded);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemAdded, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemAdded);
  }
}

extension RealtimeServerEventConversationItemAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemAdded, $Out> {
  RealtimeServerEventConversationItemAddedCopyWith<
    $R,
    RealtimeServerEventConversationItemAdded,
    $Out
  >
  get $asRealtimeServerEventConversationItemAdded => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemAddedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemAdded,
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
  RealtimeServerEventConversationItemAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemAdded, $Out>
    implements
        RealtimeServerEventConversationItemAddedCopyWith<
          $R,
          RealtimeServerEventConversationItemAdded,
          $Out
        > {
  _RealtimeServerEventConversationItemAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemAdded> $mapper =
      RealtimeServerEventConversationItemAddedMapper.ensureInitialized();
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
  RealtimeServerEventConversationItemAdded $make(CopyWithData data) =>
      RealtimeServerEventConversationItemAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeServerEventConversationItemAddedCopyWith<
    $R2,
    RealtimeServerEventConversationItemAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

