// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_item_created.dart';

class RealtimeServerEventConversationItemCreatedMapper
    extends ClassMapperBase<RealtimeServerEventConversationItemCreated> {
  RealtimeServerEventConversationItemCreatedMapper._();

  static RealtimeServerEventConversationItemCreatedMapper? _instance;
  static RealtimeServerEventConversationItemCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemCreatedMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemCreated';

  static String _$eventId(RealtimeServerEventConversationItemCreated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemCreated v) => v.type;
  static const Field<RealtimeServerEventConversationItemCreated, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemCreated v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemCreated,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$previousItemId(
    RealtimeServerEventConversationItemCreated v,
  ) => v.previousItemId;
  static const Field<RealtimeServerEventConversationItemCreated, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeServerEventConversationItemCreated> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #item: _f$item,
        #previousItemId: _f$previousItemId,
      };

  static RealtimeServerEventConversationItemCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemCreated>(map);
  }

  static RealtimeServerEventConversationItemCreated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemCreated>(json);
  }
}

mixin RealtimeServerEventConversationItemCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemCreated>(
          this as RealtimeServerEventConversationItemCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemCreated>(
          this as RealtimeServerEventConversationItemCreated,
        );
  }

  RealtimeServerEventConversationItemCreatedCopyWith<
    RealtimeServerEventConversationItemCreated,
    RealtimeServerEventConversationItemCreated,
    RealtimeServerEventConversationItemCreated
  >
  get copyWith =>
      _RealtimeServerEventConversationItemCreatedCopyWithImpl<
        RealtimeServerEventConversationItemCreated,
        RealtimeServerEventConversationItemCreated
      >(
        this as RealtimeServerEventConversationItemCreated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemCreated);
  }
}

extension RealtimeServerEventConversationItemCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemCreated, $Out> {
  RealtimeServerEventConversationItemCreatedCopyWith<
    $R,
    RealtimeServerEventConversationItemCreated,
    $Out
  >
  get $asRealtimeServerEventConversationItemCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemCreated,
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
  RealtimeServerEventConversationItemCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemCreated, $Out>
    implements
        RealtimeServerEventConversationItemCreatedCopyWith<
          $R,
          RealtimeServerEventConversationItemCreated,
          $Out
        > {
  _RealtimeServerEventConversationItemCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemCreated>
  $mapper =
      RealtimeServerEventConversationItemCreatedMapper.ensureInitialized();
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
  RealtimeServerEventConversationItemCreated $make(CopyWithData data) =>
      RealtimeServerEventConversationItemCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeServerEventConversationItemCreatedCopyWith<
    $R2,
    RealtimeServerEventConversationItemCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

