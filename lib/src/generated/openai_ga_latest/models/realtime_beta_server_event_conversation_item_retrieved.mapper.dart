// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_retrieved.dart';

class RealtimeBetaServerEventConversationItemRetrievedMapper
    extends ClassMapperBase<RealtimeBetaServerEventConversationItemRetrieved> {
  RealtimeBetaServerEventConversationItemRetrievedMapper._();

  static RealtimeBetaServerEventConversationItemRetrievedMapper? _instance;
  static RealtimeBetaServerEventConversationItemRetrievedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventConversationItemRetrievedMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventConversationItemRetrieved';

  static String _$eventId(RealtimeBetaServerEventConversationItemRetrieved v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventConversationItemRetrieved, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventConversationItemRetrieved v) =>
      v.type;
  static const Field<RealtimeBetaServerEventConversationItemRetrieved, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeBetaServerEventConversationItemRetrieved v,
  ) => v.item;
  static const Field<
    RealtimeBetaServerEventConversationItemRetrieved,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeBetaServerEventConversationItemRetrieved>
  fields = const {#eventId: _f$eventId, #type: _f$type, #item: _f$item};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemRetrieved _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventConversationItemRetrieved(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemRetrieved fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventConversationItemRetrieved>(map);
  }

  static RealtimeBetaServerEventConversationItemRetrieved fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventConversationItemRetrieved>(json);
  }
}

mixin RealtimeBetaServerEventConversationItemRetrievedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventConversationItemRetrieved>(
          this as RealtimeBetaServerEventConversationItemRetrieved,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventConversationItemRetrieved>(
          this as RealtimeBetaServerEventConversationItemRetrieved,
        );
  }

  RealtimeBetaServerEventConversationItemRetrievedCopyWith<
    RealtimeBetaServerEventConversationItemRetrieved,
    RealtimeBetaServerEventConversationItemRetrieved,
    RealtimeBetaServerEventConversationItemRetrieved
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemRetrievedCopyWithImpl<
        RealtimeBetaServerEventConversationItemRetrieved,
        RealtimeBetaServerEventConversationItemRetrieved
      >(
        this as RealtimeBetaServerEventConversationItemRetrieved,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventConversationItemRetrieved,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventConversationItemRetrieved,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventConversationItemRetrieved);
  }
}

extension RealtimeBetaServerEventConversationItemRetrievedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemRetrieved,
          $Out
        > {
  RealtimeBetaServerEventConversationItemRetrievedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemRetrieved,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemRetrieved => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventConversationItemRetrievedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemRetrieved,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  $R call({String? eventId, dynamic type, RealtimeConversationItem? item});
  RealtimeBetaServerEventConversationItemRetrievedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemRetrieved,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemRetrievedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemRetrieved,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemRetrievedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventConversationItemRetrieved>
  $mapper =
      RealtimeBetaServerEventConversationItemRetrievedMapper.ensureInitialized();
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
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemRetrieved $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemRetrieved(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeBetaServerEventConversationItemRetrievedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemRetrieved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemRetrievedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

