// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_created.dart';

class RealtimeBetaServerEventConversationItemCreatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventConversationItemCreated> {
  RealtimeBetaServerEventConversationItemCreatedMapper._();

  static RealtimeBetaServerEventConversationItemCreatedMapper? _instance;
  static RealtimeBetaServerEventConversationItemCreatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventConversationItemCreatedMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventConversationItemCreated';

  static String _$eventId(RealtimeBetaServerEventConversationItemCreated v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventConversationItemCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventConversationItemCreated v) =>
      v.type;
  static const Field<RealtimeBetaServerEventConversationItemCreated, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeBetaServerEventConversationItemCreated v,
  ) => v.item;
  static const Field<
    RealtimeBetaServerEventConversationItemCreated,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$previousItemId(
    RealtimeBetaServerEventConversationItemCreated v,
  ) => v.previousItemId;
  static const Field<RealtimeBetaServerEventConversationItemCreated, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaServerEventConversationItemCreated> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #item: _f$item,
        #previousItemId: _f$previousItemId,
      };

  static RealtimeBetaServerEventConversationItemCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventConversationItemCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventConversationItemCreated>(map);
  }

  static RealtimeBetaServerEventConversationItemCreated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventConversationItemCreated>(json);
  }
}

mixin RealtimeBetaServerEventConversationItemCreatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventConversationItemCreated>(
          this as RealtimeBetaServerEventConversationItemCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventConversationItemCreated>(
          this as RealtimeBetaServerEventConversationItemCreated,
        );
  }

  RealtimeBetaServerEventConversationItemCreatedCopyWith<
    RealtimeBetaServerEventConversationItemCreated,
    RealtimeBetaServerEventConversationItemCreated,
    RealtimeBetaServerEventConversationItemCreated
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemCreatedCopyWithImpl<
        RealtimeBetaServerEventConversationItemCreated,
        RealtimeBetaServerEventConversationItemCreated
      >(
        this as RealtimeBetaServerEventConversationItemCreated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventConversationItemCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventConversationItemCreated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventConversationItemCreated);
  }
}

extension RealtimeBetaServerEventConversationItemCreatedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemCreated,
          $Out
        > {
  RealtimeBetaServerEventConversationItemCreatedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemCreated,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemCreated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventConversationItemCreatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventConversationItemCreatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemCreated,
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
  RealtimeBetaServerEventConversationItemCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemCreatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemCreated,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemCreatedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemCreated,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventConversationItemCreated>
  $mapper =
      RealtimeBetaServerEventConversationItemCreatedMapper.ensureInitialized();
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
  RealtimeBetaServerEventConversationItemCreated $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeBetaServerEventConversationItemCreatedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

