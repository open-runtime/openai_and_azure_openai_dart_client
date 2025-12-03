// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_create.dart';

class RealtimeClientEventConversationItemCreateMapper
    extends SubClassMapperBase<RealtimeClientEventConversationItemCreate> {
  RealtimeClientEventConversationItemCreateMapper._();

  static RealtimeClientEventConversationItemCreateMapper? _instance;
  static RealtimeClientEventConversationItemCreateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemCreateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemCreate';

  static dynamic _$type(RealtimeClientEventConversationItemCreate v) => v.type;
  static const Field<RealtimeClientEventConversationItemCreate, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeClientEventConversationItemCreate v,
  ) => v.item;
  static const Field<
    RealtimeClientEventConversationItemCreate,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$eventId(RealtimeClientEventConversationItemCreate v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemCreate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);
  static String? _$previousItemId(
    RealtimeClientEventConversationItemCreate v,
  ) => v.previousItemId;
  static const Field<RealtimeClientEventConversationItemCreate, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeClientEventConversationItemCreate> fields =
      const {
        #type: _f$type,
        #item: _f$item,
        #eventId: _f$eventId,
        #previousItemId: _f$previousItemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.create';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventConversationItemCreate _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemCreate(
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      eventId: data.dec(_f$eventId),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventConversationItemCreate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventConversationItemCreate>(map);
  }

  static RealtimeClientEventConversationItemCreate fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventConversationItemCreate>(json);
  }
}

mixin RealtimeClientEventConversationItemCreateMappable {
  String toJsonString() {
    return RealtimeClientEventConversationItemCreateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventConversationItemCreate>(
          this as RealtimeClientEventConversationItemCreate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventConversationItemCreateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventConversationItemCreate>(
          this as RealtimeClientEventConversationItemCreate,
        );
  }

  RealtimeClientEventConversationItemCreateCopyWith<
    RealtimeClientEventConversationItemCreate,
    RealtimeClientEventConversationItemCreate,
    RealtimeClientEventConversationItemCreate
  >
  get copyWith =>
      _RealtimeClientEventConversationItemCreateCopyWithImpl<
        RealtimeClientEventConversationItemCreate,
        RealtimeClientEventConversationItemCreate
      >(
        this as RealtimeClientEventConversationItemCreate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventConversationItemCreateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventConversationItemCreate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventConversationItemCreateMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventConversationItemCreate, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventConversationItemCreateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventConversationItemCreate);
  }
}

extension RealtimeClientEventConversationItemCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventConversationItemCreate, $Out> {
  RealtimeClientEventConversationItemCreateCopyWith<
    $R,
    RealtimeClientEventConversationItemCreate,
    $Out
  >
  get $asRealtimeClientEventConversationItemCreate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventConversationItemCreateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventConversationItemCreateCopyWith<
  $R,
  $In extends RealtimeClientEventConversationItemCreate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    dynamic type,
    RealtimeConversationItem? item,
    String? eventId,
    String? previousItemId,
  });
  RealtimeClientEventConversationItemCreateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventConversationItemCreateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventConversationItemCreate, $Out>
    implements
        RealtimeClientEventConversationItemCreateCopyWith<
          $R,
          RealtimeClientEventConversationItemCreate,
          $Out
        > {
  _RealtimeClientEventConversationItemCreateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventConversationItemCreate>
  $mapper = RealtimeClientEventConversationItemCreateMapper.ensureInitialized();
  @override
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item => $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    Object? type = $none,
    RealtimeConversationItem? item,
    Object? eventId = $none,
    Object? previousItemId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (item != null) #item: item,
      if (eventId != $none) #eventId: eventId,
      if (previousItemId != $none) #previousItemId: previousItemId,
    }),
  );
  @override
  RealtimeClientEventConversationItemCreate $make(CopyWithData data) =>
      RealtimeClientEventConversationItemCreate(
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        eventId: data.get(#eventId, or: $value.eventId),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeClientEventConversationItemCreateCopyWith<
    $R2,
    RealtimeClientEventConversationItemCreate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventConversationItemCreateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

