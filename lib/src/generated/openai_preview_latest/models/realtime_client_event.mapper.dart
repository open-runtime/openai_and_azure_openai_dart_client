// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event.dart';

class RealtimeClientEventMapper extends ClassMapperBase<RealtimeClientEvent> {
  RealtimeClientEventMapper._();

  static RealtimeClientEventMapper? _instance;
  static RealtimeClientEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeClientEventMapper._());
      RealtimeClientEventConversationItemCreateMapper.ensureInitialized();
      RealtimeClientEventConversationItemDeleteMapper.ensureInitialized();
      RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized();
      RealtimeClientEventConversationItemTruncateMapper.ensureInitialized();
      RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized();
      RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized();
      RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized();
      RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized();
      RealtimeClientEventResponseCancelMapper.ensureInitialized();
      RealtimeClientEventResponseCreateMapper.ensureInitialized();
      RealtimeClientEventSessionUpdateMapper.ensureInitialized();
      RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEvent';

  @override
  final MappableFields<RealtimeClientEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeClientEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeClientEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEvent>(map);
  }

  static RealtimeClientEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEvent>(json);
  }
}

mixin RealtimeClientEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeClientEventCopyWith<
    RealtimeClientEvent,
    RealtimeClientEvent,
    RealtimeClientEvent
  >
  get copyWith;
}

abstract class RealtimeClientEventCopyWith<
  $R,
  $In extends RealtimeClientEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeClientEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

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
      RealtimeClientEventTypeTypeMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemCreate';

  static String? _$eventId(RealtimeClientEventConversationItemCreate v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemCreate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType _$type(
    RealtimeClientEventConversationItemCreate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventConversationItemCreate,
    RealtimeClientEventTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$previousItemId(
    RealtimeClientEventConversationItemCreate v,
  ) => v.previousItemId;
  static const Field<RealtimeClientEventConversationItemCreate, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
  );
  static RealtimeConversationItem _$item(
    RealtimeClientEventConversationItemCreate v,
  ) => v.item;
  static const Field<
    RealtimeClientEventConversationItemCreate,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeClientEventConversationItemCreate> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #previousItemId: _f$previousItemId,
        #item: _f$item,
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
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      previousItemId: data.dec(_f$previousItemId),
      item: data.dec(_f$item),
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
    String? eventId,
    RealtimeClientEventTypeType? type,
    String? previousItemId,
    RealtimeConversationItem? item,
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
    Object? eventId = $none,
    RealtimeClientEventTypeType? type,
    Object? previousItemId = $none,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (previousItemId != $none) #previousItemId: previousItemId,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeClientEventConversationItemCreate $make(CopyWithData data) =>
      RealtimeClientEventConversationItemCreate(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
        item: data.get(#item, or: $value.item),
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

class RealtimeClientEventConversationItemDeleteMapper
    extends SubClassMapperBase<RealtimeClientEventConversationItemDelete> {
  RealtimeClientEventConversationItemDeleteMapper._();

  static RealtimeClientEventConversationItemDeleteMapper? _instance;
  static RealtimeClientEventConversationItemDeleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemDeleteMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemDelete';

  static String? _$eventId(RealtimeClientEventConversationItemDelete v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemDelete, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType2 _$type(
    RealtimeClientEventConversationItemDelete v,
  ) => v.type;
  static const Field<
    RealtimeClientEventConversationItemDelete,
    RealtimeClientEventTypeType2
  >
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeClientEventConversationItemDelete v) =>
      v.itemId;
  static const Field<RealtimeClientEventConversationItemDelete, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeClientEventConversationItemDelete> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.delete';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventConversationItemDelete _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemDelete(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventConversationItemDelete fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventConversationItemDelete>(map);
  }

  static RealtimeClientEventConversationItemDelete fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventConversationItemDelete>(json);
  }
}

mixin RealtimeClientEventConversationItemDeleteMappable {
  String toJsonString() {
    return RealtimeClientEventConversationItemDeleteMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventConversationItemDelete>(
          this as RealtimeClientEventConversationItemDelete,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventConversationItemDeleteMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventConversationItemDelete>(
          this as RealtimeClientEventConversationItemDelete,
        );
  }

  RealtimeClientEventConversationItemDeleteCopyWith<
    RealtimeClientEventConversationItemDelete,
    RealtimeClientEventConversationItemDelete,
    RealtimeClientEventConversationItemDelete
  >
  get copyWith =>
      _RealtimeClientEventConversationItemDeleteCopyWithImpl<
        RealtimeClientEventConversationItemDelete,
        RealtimeClientEventConversationItemDelete
      >(
        this as RealtimeClientEventConversationItemDelete,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventConversationItemDeleteMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventConversationItemDelete);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventConversationItemDeleteMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventConversationItemDelete, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventConversationItemDeleteMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventConversationItemDelete);
  }
}

extension RealtimeClientEventConversationItemDeleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventConversationItemDelete, $Out> {
  RealtimeClientEventConversationItemDeleteCopyWith<
    $R,
    RealtimeClientEventConversationItemDelete,
    $Out
  >
  get $asRealtimeClientEventConversationItemDelete => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventConversationItemDeleteCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventConversationItemDeleteCopyWith<
  $R,
  $In extends RealtimeClientEventConversationItemDelete,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType2? type,
    String? itemId,
  });
  RealtimeClientEventConversationItemDeleteCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventConversationItemDeleteCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventConversationItemDelete, $Out>
    implements
        RealtimeClientEventConversationItemDeleteCopyWith<
          $R,
          RealtimeClientEventConversationItemDelete,
          $Out
        > {
  _RealtimeClientEventConversationItemDeleteCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventConversationItemDelete>
  $mapper = RealtimeClientEventConversationItemDeleteMapper.ensureInitialized();
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType2? type,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeClientEventConversationItemDelete $make(CopyWithData data) =>
      RealtimeClientEventConversationItemDelete(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeClientEventConversationItemDeleteCopyWith<
    $R2,
    RealtimeClientEventConversationItemDelete,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventConversationItemDeleteCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventConversationItemRetrieveMapper
    extends SubClassMapperBase<RealtimeClientEventConversationItemRetrieve> {
  RealtimeClientEventConversationItemRetrieveMapper._();

  static RealtimeClientEventConversationItemRetrieveMapper? _instance;
  static RealtimeClientEventConversationItemRetrieveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemRetrieveMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemRetrieve';

  static String? _$eventId(RealtimeClientEventConversationItemRetrieve v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemRetrieve, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType3 _$type(
    RealtimeClientEventConversationItemRetrieve v,
  ) => v.type;
  static const Field<
    RealtimeClientEventConversationItemRetrieve,
    RealtimeClientEventTypeType3
  >
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeClientEventConversationItemRetrieve v) =>
      v.itemId;
  static const Field<RealtimeClientEventConversationItemRetrieve, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeClientEventConversationItemRetrieve> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.retrieve';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventConversationItemRetrieve _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemRetrieve(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventConversationItemRetrieve fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventConversationItemRetrieve>(map);
  }

  static RealtimeClientEventConversationItemRetrieve fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventConversationItemRetrieve>(json);
  }
}

mixin RealtimeClientEventConversationItemRetrieveMappable {
  String toJsonString() {
    return RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventConversationItemRetrieve>(
          this as RealtimeClientEventConversationItemRetrieve,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventConversationItemRetrieve>(
          this as RealtimeClientEventConversationItemRetrieve,
        );
  }

  RealtimeClientEventConversationItemRetrieveCopyWith<
    RealtimeClientEventConversationItemRetrieve,
    RealtimeClientEventConversationItemRetrieve,
    RealtimeClientEventConversationItemRetrieve
  >
  get copyWith =>
      _RealtimeClientEventConversationItemRetrieveCopyWithImpl<
        RealtimeClientEventConversationItemRetrieve,
        RealtimeClientEventConversationItemRetrieve
      >(
        this as RealtimeClientEventConversationItemRetrieve,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventConversationItemRetrieve);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventConversationItemRetrieve,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventConversationItemRetrieve);
  }
}

extension RealtimeClientEventConversationItemRetrieveValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventConversationItemRetrieve, $Out> {
  RealtimeClientEventConversationItemRetrieveCopyWith<
    $R,
    RealtimeClientEventConversationItemRetrieve,
    $Out
  >
  get $asRealtimeClientEventConversationItemRetrieve => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventConversationItemRetrieveCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventConversationItemRetrieveCopyWith<
  $R,
  $In extends RealtimeClientEventConversationItemRetrieve,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType3? type,
    String? itemId,
  });
  RealtimeClientEventConversationItemRetrieveCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventConversationItemRetrieveCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventConversationItemRetrieve, $Out>
    implements
        RealtimeClientEventConversationItemRetrieveCopyWith<
          $R,
          RealtimeClientEventConversationItemRetrieve,
          $Out
        > {
  _RealtimeClientEventConversationItemRetrieveCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventConversationItemRetrieve>
  $mapper =
      RealtimeClientEventConversationItemRetrieveMapper.ensureInitialized();
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType3? type,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeClientEventConversationItemRetrieve $make(CopyWithData data) =>
      RealtimeClientEventConversationItemRetrieve(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeClientEventConversationItemRetrieveCopyWith<
    $R2,
    RealtimeClientEventConversationItemRetrieve,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventConversationItemRetrieveCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

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
      RealtimeClientEventTypeType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemTruncate';

  static String? _$eventId(RealtimeClientEventConversationItemTruncate v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemTruncate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType4 _$type(
    RealtimeClientEventConversationItemTruncate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventConversationItemTruncate,
    RealtimeClientEventTypeType4
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

  @override
  final MappableFields<RealtimeClientEventConversationItemTruncate> fields =
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
  final dynamic discriminatorValue = 'conversation.item.truncate';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventConversationItemTruncate _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemTruncate(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
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
    String? eventId,
    RealtimeClientEventTypeType4? type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
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
    Object? eventId = $none,
    RealtimeClientEventTypeType4? type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
    }),
  );
  @override
  RealtimeClientEventConversationItemTruncate $make(CopyWithData data) =>
      RealtimeClientEventConversationItemTruncate(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
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

class RealtimeClientEventInputAudioBufferAppendMapper
    extends SubClassMapperBase<RealtimeClientEventInputAudioBufferAppend> {
  RealtimeClientEventInputAudioBufferAppendMapper._();

  static RealtimeClientEventInputAudioBufferAppendMapper? _instance;
  static RealtimeClientEventInputAudioBufferAppendMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferAppendMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferAppend';

  static String? _$eventId(RealtimeClientEventInputAudioBufferAppend v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferAppend, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType5 _$type(
    RealtimeClientEventInputAudioBufferAppend v,
  ) => v.type;
  static const Field<
    RealtimeClientEventInputAudioBufferAppend,
    RealtimeClientEventTypeType5
  >
  _f$type = Field('type', _$type);
  static String _$audio(RealtimeClientEventInputAudioBufferAppend v) => v.audio;
  static const Field<RealtimeClientEventInputAudioBufferAppend, String>
  _f$audio = Field('audio', _$audio);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferAppend> fields =
      const {#eventId: _f$eventId, #type: _f$type, #audio: _f$audio};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.append';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventInputAudioBufferAppend _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferAppend(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audio: data.dec(_f$audio),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferAppend fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferAppend>(map);
  }

  static RealtimeClientEventInputAudioBufferAppend fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferAppend>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferAppendMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferAppend>(
          this as RealtimeClientEventInputAudioBufferAppend,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferAppend>(
          this as RealtimeClientEventInputAudioBufferAppend,
        );
  }

  RealtimeClientEventInputAudioBufferAppendCopyWith<
    RealtimeClientEventInputAudioBufferAppend,
    RealtimeClientEventInputAudioBufferAppend,
    RealtimeClientEventInputAudioBufferAppend
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<
        RealtimeClientEventInputAudioBufferAppend,
        RealtimeClientEventInputAudioBufferAppend
      >(
        this as RealtimeClientEventInputAudioBufferAppend,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferAppend);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferAppend, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferAppend);
  }
}

extension RealtimeClientEventInputAudioBufferAppendValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferAppend, $Out> {
  RealtimeClientEventInputAudioBufferAppendCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferAppend,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferAppend => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferAppendCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferAppend,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, RealtimeClientEventTypeType5? type, String? audio});
  RealtimeClientEventInputAudioBufferAppendCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferAppend, $Out>
    implements
        RealtimeClientEventInputAudioBufferAppendCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferAppend,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferAppendCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferAppend>
  $mapper = RealtimeClientEventInputAudioBufferAppendMapper.ensureInitialized();
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType5? type,
    String? audio,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (audio != null) #audio: audio,
    }),
  );
  @override
  RealtimeClientEventInputAudioBufferAppend $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferAppend(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        audio: data.get(#audio, or: $value.audio),
      );

  @override
  RealtimeClientEventInputAudioBufferAppendCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferAppend,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferAppendCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventInputAudioBufferClearMapper
    extends SubClassMapperBase<RealtimeClientEventInputAudioBufferClear> {
  RealtimeClientEventInputAudioBufferClearMapper._();

  static RealtimeClientEventInputAudioBufferClearMapper? _instance;
  static RealtimeClientEventInputAudioBufferClearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferClearMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType6Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferClear';

  static String? _$eventId(RealtimeClientEventInputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType6 _$type(
    RealtimeClientEventInputAudioBufferClear v,
  ) => v.type;
  static const Field<
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventTypeType6
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferClear> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.clear';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventInputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferClear(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferClear>(map);
  }

  static RealtimeClientEventInputAudioBufferClear fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferClear>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferClear>(
          this as RealtimeClientEventInputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferClear>(
          this as RealtimeClientEventInputAudioBufferClear,
        );
  }

  RealtimeClientEventInputAudioBufferClearCopyWith<
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventInputAudioBufferClear,
    RealtimeClientEventInputAudioBufferClear
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferClearCopyWithImpl<
        RealtimeClientEventInputAudioBufferClear,
        RealtimeClientEventInputAudioBufferClear
      >(this as RealtimeClientEventInputAudioBufferClear, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferClear, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferClear);
  }
}

extension RealtimeClientEventInputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferClear, $Out> {
  RealtimeClientEventInputAudioBufferClearCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferClear,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferClear,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, RealtimeClientEventTypeType6? type});
  RealtimeClientEventInputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferClear, $Out>
    implements
        RealtimeClientEventInputAudioBufferClearCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferClear,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferClear> $mapper =
      RealtimeClientEventInputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({Object? eventId = $none, RealtimeClientEventTypeType6? type}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != $none) #eventId: eventId,
          if (type != null) #type: type,
        }),
      );
  @override
  RealtimeClientEventInputAudioBufferClear $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferClear(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeClientEventInputAudioBufferClearCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventOutputAudioBufferClearMapper
    extends SubClassMapperBase<RealtimeClientEventOutputAudioBufferClear> {
  RealtimeClientEventOutputAudioBufferClearMapper._();

  static RealtimeClientEventOutputAudioBufferClearMapper? _instance;
  static RealtimeClientEventOutputAudioBufferClearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventOutputAudioBufferClearMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventOutputAudioBufferClear';

  static String? _$eventId(RealtimeClientEventOutputAudioBufferClear v) =>
      v.eventId;
  static const Field<RealtimeClientEventOutputAudioBufferClear, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType7 _$type(
    RealtimeClientEventOutputAudioBufferClear v,
  ) => v.type;
  static const Field<
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventTypeType7
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeClientEventOutputAudioBufferClear> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_audio_buffer.clear';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventOutputAudioBufferClear _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventOutputAudioBufferClear(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventOutputAudioBufferClear fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventOutputAudioBufferClear>(map);
  }

  static RealtimeClientEventOutputAudioBufferClear fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventOutputAudioBufferClear>(json);
  }
}

mixin RealtimeClientEventOutputAudioBufferClearMappable {
  String toJsonString() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventOutputAudioBufferClear>(
          this as RealtimeClientEventOutputAudioBufferClear,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventOutputAudioBufferClear>(
          this as RealtimeClientEventOutputAudioBufferClear,
        );
  }

  RealtimeClientEventOutputAudioBufferClearCopyWith<
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventOutputAudioBufferClear,
    RealtimeClientEventOutputAudioBufferClear
  >
  get copyWith =>
      _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<
        RealtimeClientEventOutputAudioBufferClear,
        RealtimeClientEventOutputAudioBufferClear
      >(
        this as RealtimeClientEventOutputAudioBufferClear,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventOutputAudioBufferClear);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventOutputAudioBufferClear, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventOutputAudioBufferClear);
  }
}

extension RealtimeClientEventOutputAudioBufferClearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventOutputAudioBufferClear, $Out> {
  RealtimeClientEventOutputAudioBufferClearCopyWith<
    $R,
    RealtimeClientEventOutputAudioBufferClear,
    $Out
  >
  get $asRealtimeClientEventOutputAudioBufferClear => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventOutputAudioBufferClearCopyWith<
  $R,
  $In extends RealtimeClientEventOutputAudioBufferClear,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, RealtimeClientEventTypeType7? type});
  RealtimeClientEventOutputAudioBufferClearCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventOutputAudioBufferClear, $Out>
    implements
        RealtimeClientEventOutputAudioBufferClearCopyWith<
          $R,
          RealtimeClientEventOutputAudioBufferClear,
          $Out
        > {
  _RealtimeClientEventOutputAudioBufferClearCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventOutputAudioBufferClear>
  $mapper = RealtimeClientEventOutputAudioBufferClearMapper.ensureInitialized();
  @override
  $R call({Object? eventId = $none, RealtimeClientEventTypeType7? type}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != $none) #eventId: eventId,
          if (type != null) #type: type,
        }),
      );
  @override
  RealtimeClientEventOutputAudioBufferClear $make(CopyWithData data) =>
      RealtimeClientEventOutputAudioBufferClear(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeClientEventOutputAudioBufferClearCopyWith<
    $R2,
    RealtimeClientEventOutputAudioBufferClear,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventOutputAudioBufferClearCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventInputAudioBufferCommitMapper
    extends SubClassMapperBase<RealtimeClientEventInputAudioBufferCommit> {
  RealtimeClientEventInputAudioBufferCommitMapper._();

  static RealtimeClientEventInputAudioBufferCommitMapper? _instance;
  static RealtimeClientEventInputAudioBufferCommitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventInputAudioBufferCommitMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType8Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventInputAudioBufferCommit';

  static String? _$eventId(RealtimeClientEventInputAudioBufferCommit v) =>
      v.eventId;
  static const Field<RealtimeClientEventInputAudioBufferCommit, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType8 _$type(
    RealtimeClientEventInputAudioBufferCommit v,
  ) => v.type;
  static const Field<
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventTypeType8
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeClientEventInputAudioBufferCommit> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.commit';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventInputAudioBufferCommit _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventInputAudioBufferCommit(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventInputAudioBufferCommit fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventInputAudioBufferCommit>(map);
  }

  static RealtimeClientEventInputAudioBufferCommit fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventInputAudioBufferCommit>(json);
  }
}

mixin RealtimeClientEventInputAudioBufferCommitMappable {
  String toJsonString() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventInputAudioBufferCommit>(
          this as RealtimeClientEventInputAudioBufferCommit,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventInputAudioBufferCommit>(
          this as RealtimeClientEventInputAudioBufferCommit,
        );
  }

  RealtimeClientEventInputAudioBufferCommitCopyWith<
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventInputAudioBufferCommit,
    RealtimeClientEventInputAudioBufferCommit
  >
  get copyWith =>
      _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<
        RealtimeClientEventInputAudioBufferCommit,
        RealtimeClientEventInputAudioBufferCommit
      >(
        this as RealtimeClientEventInputAudioBufferCommit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventInputAudioBufferCommit);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventInputAudioBufferCommit, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventInputAudioBufferCommit);
  }
}

extension RealtimeClientEventInputAudioBufferCommitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventInputAudioBufferCommit, $Out> {
  RealtimeClientEventInputAudioBufferCommitCopyWith<
    $R,
    RealtimeClientEventInputAudioBufferCommit,
    $Out
  >
  get $asRealtimeClientEventInputAudioBufferCommit => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventInputAudioBufferCommitCopyWith<
  $R,
  $In extends RealtimeClientEventInputAudioBufferCommit,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, RealtimeClientEventTypeType8? type});
  RealtimeClientEventInputAudioBufferCommitCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeClientEventInputAudioBufferCommit, $Out>
    implements
        RealtimeClientEventInputAudioBufferCommitCopyWith<
          $R,
          RealtimeClientEventInputAudioBufferCommit,
          $Out
        > {
  _RealtimeClientEventInputAudioBufferCommitCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventInputAudioBufferCommit>
  $mapper = RealtimeClientEventInputAudioBufferCommitMapper.ensureInitialized();
  @override
  $R call({Object? eventId = $none, RealtimeClientEventTypeType8? type}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != $none) #eventId: eventId,
          if (type != null) #type: type,
        }),
      );
  @override
  RealtimeClientEventInputAudioBufferCommit $make(CopyWithData data) =>
      RealtimeClientEventInputAudioBufferCommit(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeClientEventInputAudioBufferCommitCopyWith<
    $R2,
    RealtimeClientEventInputAudioBufferCommit,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventInputAudioBufferCommitCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventResponseCancelMapper
    extends SubClassMapperBase<RealtimeClientEventResponseCancel> {
  RealtimeClientEventResponseCancelMapper._();

  static RealtimeClientEventResponseCancelMapper? _instance;
  static RealtimeClientEventResponseCancelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCancelMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType9Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventResponseCancel';

  static String? _$eventId(RealtimeClientEventResponseCancel v) => v.eventId;
  static const Field<RealtimeClientEventResponseCancel, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType9 _$type(
    RealtimeClientEventResponseCancel v,
  ) => v.type;
  static const Field<
    RealtimeClientEventResponseCancel,
    RealtimeClientEventTypeType9
  >
  _f$type = Field('type', _$type);
  static String? _$responseId(RealtimeClientEventResponseCancel v) =>
      v.responseId;
  static const Field<RealtimeClientEventResponseCancel, String> _f$responseId =
      Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeClientEventResponseCancel> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.cancel';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventResponseCancel _instantiate(DecodingData data) {
    return RealtimeClientEventResponseCancel(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventResponseCancel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventResponseCancel>(
      map,
    );
  }

  static RealtimeClientEventResponseCancel fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventResponseCancel>(
      json,
    );
  }
}

mixin RealtimeClientEventResponseCancelMappable {
  String toJsonString() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventResponseCancel>(
          this as RealtimeClientEventResponseCancel,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventResponseCancel>(
          this as RealtimeClientEventResponseCancel,
        );
  }

  RealtimeClientEventResponseCancelCopyWith<
    RealtimeClientEventResponseCancel,
    RealtimeClientEventResponseCancel,
    RealtimeClientEventResponseCancel
  >
  get copyWith =>
      _RealtimeClientEventResponseCancelCopyWithImpl<
        RealtimeClientEventResponseCancel,
        RealtimeClientEventResponseCancel
      >(this as RealtimeClientEventResponseCancel, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventResponseCancel);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventResponseCancel, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventResponseCancelMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventResponseCancel);
  }
}

extension RealtimeClientEventResponseCancelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventResponseCancel, $Out> {
  RealtimeClientEventResponseCancelCopyWith<
    $R,
    RealtimeClientEventResponseCancel,
    $Out
  >
  get $asRealtimeClientEventResponseCancel => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventResponseCancelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventResponseCancelCopyWith<
  $R,
  $In extends RealtimeClientEventResponseCancel,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType9? type,
    String? responseId,
  });
  RealtimeClientEventResponseCancelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventResponseCancelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventResponseCancel, $Out>
    implements
        RealtimeClientEventResponseCancelCopyWith<
          $R,
          RealtimeClientEventResponseCancel,
          $Out
        > {
  _RealtimeClientEventResponseCancelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventResponseCancel> $mapper =
      RealtimeClientEventResponseCancelMapper.ensureInitialized();
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType9? type,
    Object? responseId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != $none) #responseId: responseId,
    }),
  );
  @override
  RealtimeClientEventResponseCancel $make(CopyWithData data) =>
      RealtimeClientEventResponseCancel(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeClientEventResponseCancelCopyWith<
    $R2,
    RealtimeClientEventResponseCancel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventResponseCancelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventResponseCreateMapper
    extends SubClassMapperBase<RealtimeClientEventResponseCreate> {
  RealtimeClientEventResponseCreateMapper._();

  static RealtimeClientEventResponseCreateMapper? _instance;
  static RealtimeClientEventResponseCreateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventResponseCreateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType10Mapper.ensureInitialized();
      RealtimeResponseCreateParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventResponseCreate';

  static String? _$eventId(RealtimeClientEventResponseCreate v) => v.eventId;
  static const Field<RealtimeClientEventResponseCreate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType10 _$type(
    RealtimeClientEventResponseCreate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventResponseCreate,
    RealtimeClientEventTypeType10
  >
  _f$type = Field('type', _$type);
  static RealtimeResponseCreateParams? _$response(
    RealtimeClientEventResponseCreate v,
  ) => v.response;
  static const Field<
    RealtimeClientEventResponseCreate,
    RealtimeResponseCreateParams
  >
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeClientEventResponseCreate> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.create';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventResponseCreate _instantiate(DecodingData data) {
    return RealtimeClientEventResponseCreate(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventResponseCreate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventResponseCreate>(
      map,
    );
  }

  static RealtimeClientEventResponseCreate fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventResponseCreate>(
      json,
    );
  }
}

mixin RealtimeClientEventResponseCreateMappable {
  String toJsonString() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventResponseCreate>(
          this as RealtimeClientEventResponseCreate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventResponseCreate>(
          this as RealtimeClientEventResponseCreate,
        );
  }

  RealtimeClientEventResponseCreateCopyWith<
    RealtimeClientEventResponseCreate,
    RealtimeClientEventResponseCreate,
    RealtimeClientEventResponseCreate
  >
  get copyWith =>
      _RealtimeClientEventResponseCreateCopyWithImpl<
        RealtimeClientEventResponseCreate,
        RealtimeClientEventResponseCreate
      >(this as RealtimeClientEventResponseCreate, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventResponseCreate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventResponseCreate, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventResponseCreateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventResponseCreate);
  }
}

extension RealtimeClientEventResponseCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventResponseCreate, $Out> {
  RealtimeClientEventResponseCreateCopyWith<
    $R,
    RealtimeClientEventResponseCreate,
    $Out
  >
  get $asRealtimeClientEventResponseCreate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventResponseCreateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventResponseCreateCopyWith<
  $R,
  $In extends RealtimeClientEventResponseCreate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  RealtimeResponseCreateParamsCopyWith<
    $R,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >?
  get response;
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType10? type,
    RealtimeResponseCreateParams? response,
  });
  RealtimeClientEventResponseCreateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventResponseCreateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventResponseCreate, $Out>
    implements
        RealtimeClientEventResponseCreateCopyWith<
          $R,
          RealtimeClientEventResponseCreate,
          $Out
        > {
  _RealtimeClientEventResponseCreateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventResponseCreate> $mapper =
      RealtimeClientEventResponseCreateMapper.ensureInitialized();
  @override
  RealtimeResponseCreateParamsCopyWith<
    $R,
    RealtimeResponseCreateParams,
    RealtimeResponseCreateParams
  >?
  get response => $value.response?.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType10? type,
    Object? response = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (response != $none) #response: response,
    }),
  );
  @override
  RealtimeClientEventResponseCreate $make(CopyWithData data) =>
      RealtimeClientEventResponseCreate(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeClientEventResponseCreateCopyWith<
    $R2,
    RealtimeClientEventResponseCreate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventResponseCreateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventSessionUpdateMapper
    extends SubClassMapperBase<RealtimeClientEventSessionUpdate> {
  RealtimeClientEventSessionUpdateMapper._();

  static RealtimeClientEventSessionUpdateMapper? _instance;
  static RealtimeClientEventSessionUpdateMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventSessionUpdateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType11Mapper.ensureInitialized();
      RealtimeSessionCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventSessionUpdate';

  static String? _$eventId(RealtimeClientEventSessionUpdate v) => v.eventId;
  static const Field<RealtimeClientEventSessionUpdate, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType11 _$type(
    RealtimeClientEventSessionUpdate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventTypeType11
  >
  _f$type = Field('type', _$type);
  static RealtimeSessionCreateRequest _$session(
    RealtimeClientEventSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeClientEventSessionUpdate,
    RealtimeSessionCreateRequest
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeClientEventSessionUpdate> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session.update';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventSessionUpdate _instantiate(DecodingData data) {
    return RealtimeClientEventSessionUpdate(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventSessionUpdate fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeClientEventSessionUpdate>(map);
  }

  static RealtimeClientEventSessionUpdate fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeClientEventSessionUpdate>(
      json,
    );
  }
}

mixin RealtimeClientEventSessionUpdateMappable {
  String toJsonString() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventSessionUpdate>(
          this as RealtimeClientEventSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventSessionUpdate>(
          this as RealtimeClientEventSessionUpdate,
        );
  }

  RealtimeClientEventSessionUpdateCopyWith<
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventSessionUpdate,
    RealtimeClientEventSessionUpdate
  >
  get copyWith =>
      _RealtimeClientEventSessionUpdateCopyWithImpl<
        RealtimeClientEventSessionUpdate,
        RealtimeClientEventSessionUpdate
      >(this as RealtimeClientEventSessionUpdate, $identity, $identity);
  @override
  String toString() {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventSessionUpdate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized()
        .equalsValue(this as RealtimeClientEventSessionUpdate, other);
  }

  @override
  int get hashCode {
    return RealtimeClientEventSessionUpdateMapper.ensureInitialized().hashValue(
      this as RealtimeClientEventSessionUpdate,
    );
  }
}

extension RealtimeClientEventSessionUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventSessionUpdate, $Out> {
  RealtimeClientEventSessionUpdateCopyWith<
    $R,
    RealtimeClientEventSessionUpdate,
    $Out
  >
  get $asRealtimeClientEventSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventSessionUpdateCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeClientEventSessionUpdateCopyWith<
  $R,
  $In extends RealtimeClientEventSessionUpdate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  RealtimeSessionCreateRequestCopyWith<
    $R,
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest
  >
  get session;
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType11? type,
    RealtimeSessionCreateRequest? session,
  });
  RealtimeClientEventSessionUpdateCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeClientEventSessionUpdateCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeClientEventSessionUpdate, $Out>
    implements
        RealtimeClientEventSessionUpdateCopyWith<
          $R,
          RealtimeClientEventSessionUpdate,
          $Out
        > {
  _RealtimeClientEventSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventSessionUpdate> $mapper =
      RealtimeClientEventSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeSessionCreateRequestCopyWith<
    $R,
    RealtimeSessionCreateRequest,
    RealtimeSessionCreateRequest
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType11? type,
    RealtimeSessionCreateRequest? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeClientEventSessionUpdate $make(CopyWithData data) =>
      RealtimeClientEventSessionUpdate(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeClientEventSessionUpdateCopyWith<
    $R2,
    RealtimeClientEventSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventSessionUpdateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeClientEventTranscriptionSessionUpdateMapper
    extends SubClassMapperBase<RealtimeClientEventTranscriptionSessionUpdate> {
  RealtimeClientEventTranscriptionSessionUpdateMapper._();

  static RealtimeClientEventTranscriptionSessionUpdateMapper? _instance;
  static RealtimeClientEventTranscriptionSessionUpdateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventTranscriptionSessionUpdateMapper._(),
      );
      RealtimeClientEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeClientEventTypeType12Mapper.ensureInitialized();
      RealtimeTranscriptionSessionCreateRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventTranscriptionSessionUpdate';

  static String? _$eventId(RealtimeClientEventTranscriptionSessionUpdate v) =>
      v.eventId;
  static const Field<RealtimeClientEventTranscriptionSessionUpdate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeClientEventTypeType12 _$type(
    RealtimeClientEventTranscriptionSessionUpdate v,
  ) => v.type;
  static const Field<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTypeType12
  >
  _f$type = Field('type', _$type);
  static RealtimeTranscriptionSessionCreateRequest _$session(
    RealtimeClientEventTranscriptionSessionUpdate v,
  ) => v.session;
  static const Field<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeTranscriptionSessionCreateRequest
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeClientEventTranscriptionSessionUpdate> fields =
      const {#eventId: _f$eventId, #type: _f$type, #session: _f$session};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcription_session.update';
  @override
  late final ClassMapperBase superMapper =
      RealtimeClientEventMapper.ensureInitialized();

  static RealtimeClientEventTranscriptionSessionUpdate _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventTranscriptionSessionUpdate(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeClientEventTranscriptionSessionUpdate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeClientEventTranscriptionSessionUpdate>(map);
  }

  static RealtimeClientEventTranscriptionSessionUpdate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeClientEventTranscriptionSessionUpdate>(json);
  }
}

mixin RealtimeClientEventTranscriptionSessionUpdateMappable {
  String toJsonString() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeJson<RealtimeClientEventTranscriptionSessionUpdate>(
          this as RealtimeClientEventTranscriptionSessionUpdate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .encodeMap<RealtimeClientEventTranscriptionSessionUpdate>(
          this as RealtimeClientEventTranscriptionSessionUpdate,
        );
  }

  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTranscriptionSessionUpdate,
    RealtimeClientEventTranscriptionSessionUpdate
  >
  get copyWith =>
      _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<
        RealtimeClientEventTranscriptionSessionUpdate,
        RealtimeClientEventTranscriptionSessionUpdate
      >(
        this as RealtimeClientEventTranscriptionSessionUpdate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeClientEventTranscriptionSessionUpdate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeClientEventTranscriptionSessionUpdate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized()
        .hashValue(this as RealtimeClientEventTranscriptionSessionUpdate);
  }
}

extension RealtimeClientEventTranscriptionSessionUpdateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeClientEventTranscriptionSessionUpdate, $Out> {
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    $R,
    RealtimeClientEventTranscriptionSessionUpdate,
    $Out
  >
  get $asRealtimeClientEventTranscriptionSessionUpdate => $base.as(
    (v, t, t2) =>
        _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeClientEventTranscriptionSessionUpdateCopyWith<
  $R,
  $In extends RealtimeClientEventTranscriptionSessionUpdate,
  $Out
>
    implements RealtimeClientEventCopyWith<$R, $In, $Out> {
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get session;
  @override
  $R call({
    String? eventId,
    RealtimeClientEventTypeType12? type,
    RealtimeTranscriptionSessionCreateRequest? session,
  });
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeClientEventTranscriptionSessionUpdate,
          $Out
        >
    implements
        RealtimeClientEventTranscriptionSessionUpdateCopyWith<
          $R,
          RealtimeClientEventTranscriptionSessionUpdate,
          $Out
        > {
  _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeClientEventTranscriptionSessionUpdate>
  $mapper =
      RealtimeClientEventTranscriptionSessionUpdateMapper.ensureInitialized();
  @override
  RealtimeTranscriptionSessionCreateRequestCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateRequest,
    RealtimeTranscriptionSessionCreateRequest
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? eventId = $none,
    RealtimeClientEventTypeType12? type,
    RealtimeTranscriptionSessionCreateRequest? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != $none) #eventId: eventId,
      if (type != null) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeClientEventTranscriptionSessionUpdate $make(CopyWithData data) =>
      RealtimeClientEventTranscriptionSessionUpdate(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeClientEventTranscriptionSessionUpdateCopyWith<
    $R2,
    RealtimeClientEventTranscriptionSessionUpdate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeClientEventTranscriptionSessionUpdateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

