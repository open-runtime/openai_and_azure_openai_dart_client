// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_conversation_item_create.dart';

class RealtimeBetaClientEventConversationItemCreateMapper
    extends ClassMapperBase<RealtimeBetaClientEventConversationItemCreate> {
  RealtimeBetaClientEventConversationItemCreateMapper._();

  static RealtimeBetaClientEventConversationItemCreateMapper? _instance;
  static RealtimeBetaClientEventConversationItemCreateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventConversationItemCreateMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventConversationItemCreate';

  static dynamic _$type(RealtimeBetaClientEventConversationItemCreate v) =>
      v.type;
  static const Field<RealtimeBetaClientEventConversationItemCreate, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeBetaClientEventConversationItemCreate v,
  ) => v.item;
  static const Field<
    RealtimeBetaClientEventConversationItemCreate,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);
  static String? _$eventId(RealtimeBetaClientEventConversationItemCreate v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventConversationItemCreate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);
  static String? _$previousItemId(
    RealtimeBetaClientEventConversationItemCreate v,
  ) => v.previousItemId;
  static const Field<RealtimeBetaClientEventConversationItemCreate, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaClientEventConversationItemCreate> fields =
      const {
        #type: _f$type,
        #item: _f$item,
        #eventId: _f$eventId,
        #previousItemId: _f$previousItemId,
      };

  static RealtimeBetaClientEventConversationItemCreate _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventConversationItemCreate(
      type: data.dec(_f$type),
      item: data.dec(_f$item),
      eventId: data.dec(_f$eventId),
      previousItemId: data.dec(_f$previousItemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventConversationItemCreate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventConversationItemCreate>(map);
  }

  static RealtimeBetaClientEventConversationItemCreate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventConversationItemCreate>(json);
  }
}

mixin RealtimeBetaClientEventConversationItemCreateMappable {
  String toJsonString() {
    return RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventConversationItemCreate>(
          this as RealtimeBetaClientEventConversationItemCreate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventConversationItemCreate>(
          this as RealtimeBetaClientEventConversationItemCreate,
        );
  }

  RealtimeBetaClientEventConversationItemCreateCopyWith<
    RealtimeBetaClientEventConversationItemCreate,
    RealtimeBetaClientEventConversationItemCreate,
    RealtimeBetaClientEventConversationItemCreate
  >
  get copyWith =>
      _RealtimeBetaClientEventConversationItemCreateCopyWithImpl<
        RealtimeBetaClientEventConversationItemCreate,
        RealtimeBetaClientEventConversationItemCreate
      >(
        this as RealtimeBetaClientEventConversationItemCreate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventConversationItemCreate);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventConversationItemCreate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventConversationItemCreate);
  }
}

extension RealtimeBetaClientEventConversationItemCreateValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventConversationItemCreate, $Out> {
  RealtimeBetaClientEventConversationItemCreateCopyWith<
    $R,
    RealtimeBetaClientEventConversationItemCreate,
    $Out
  >
  get $asRealtimeBetaClientEventConversationItemCreate => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventConversationItemCreateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventConversationItemCreateCopyWith<
  $R,
  $In extends RealtimeBetaClientEventConversationItemCreate,
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
    dynamic type,
    RealtimeConversationItem? item,
    String? eventId,
    String? previousItemId,
  });
  RealtimeBetaClientEventConversationItemCreateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventConversationItemCreateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventConversationItemCreate,
          $Out
        >
    implements
        RealtimeBetaClientEventConversationItemCreateCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemCreate,
          $Out
        > {
  _RealtimeBetaClientEventConversationItemCreateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventConversationItemCreate>
  $mapper =
      RealtimeBetaClientEventConversationItemCreateMapper.ensureInitialized();
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
  RealtimeBetaClientEventConversationItemCreate $make(CopyWithData data) =>
      RealtimeBetaClientEventConversationItemCreate(
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
        eventId: data.get(#eventId, or: $value.eventId),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
      );

  @override
  RealtimeBetaClientEventConversationItemCreateCopyWith<
    $R2,
    RealtimeBetaClientEventConversationItemCreate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventConversationItemCreateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

