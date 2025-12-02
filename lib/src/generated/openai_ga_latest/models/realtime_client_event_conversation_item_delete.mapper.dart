// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_delete.dart';

class RealtimeClientEventConversationItemDeleteMapper
    extends ClassMapperBase<RealtimeClientEventConversationItemDelete> {
  RealtimeClientEventConversationItemDeleteMapper._();

  static RealtimeClientEventConversationItemDeleteMapper? _instance;
  static RealtimeClientEventConversationItemDeleteMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemDeleteMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemDelete';

  static dynamic _$type(RealtimeClientEventConversationItemDelete v) => v.type;
  static const Field<RealtimeClientEventConversationItemDelete, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeClientEventConversationItemDelete v) =>
      v.itemId;
  static const Field<RealtimeClientEventConversationItemDelete, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$eventId(RealtimeClientEventConversationItemDelete v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemDelete, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventConversationItemDelete> fields =
      const {#type: _f$type, #itemId: _f$itemId, #eventId: _f$eventId};

  static RealtimeClientEventConversationItemDelete _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemDelete(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      eventId: data.dec(_f$eventId),
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
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? itemId, String? eventId});
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
  $R call({Object? type = $none, String? itemId, Object? eventId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != $none) #type: type,
          if (itemId != null) #itemId: itemId,
          if (eventId != $none) #eventId: eventId,
        }),
      );
  @override
  RealtimeClientEventConversationItemDelete $make(CopyWithData data) =>
      RealtimeClientEventConversationItemDelete(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        eventId: data.get(#eventId, or: $value.eventId),
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

