// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_deleted.dart';

class RealtimeBetaServerEventConversationItemDeletedMapper
    extends ClassMapperBase<RealtimeBetaServerEventConversationItemDeleted> {
  RealtimeBetaServerEventConversationItemDeletedMapper._();

  static RealtimeBetaServerEventConversationItemDeletedMapper? _instance;
  static RealtimeBetaServerEventConversationItemDeletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventConversationItemDeletedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventConversationItemDeleted';

  static String _$eventId(RealtimeBetaServerEventConversationItemDeleted v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventConversationItemDeleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventConversationItemDeleted v) =>
      v.type;
  static const Field<RealtimeBetaServerEventConversationItemDeleted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventConversationItemDeleted v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventConversationItemDeleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeBetaServerEventConversationItemDeleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventConversationItemDeleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventConversationItemDeleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemDeleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventConversationItemDeleted>(map);
  }

  static RealtimeBetaServerEventConversationItemDeleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventConversationItemDeleted>(json);
  }
}

mixin RealtimeBetaServerEventConversationItemDeletedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventConversationItemDeleted>(
          this as RealtimeBetaServerEventConversationItemDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventConversationItemDeleted>(
          this as RealtimeBetaServerEventConversationItemDeleted,
        );
  }

  RealtimeBetaServerEventConversationItemDeletedCopyWith<
    RealtimeBetaServerEventConversationItemDeleted,
    RealtimeBetaServerEventConversationItemDeleted,
    RealtimeBetaServerEventConversationItemDeleted
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemDeletedCopyWithImpl<
        RealtimeBetaServerEventConversationItemDeleted,
        RealtimeBetaServerEventConversationItemDeleted
      >(
        this as RealtimeBetaServerEventConversationItemDeleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventConversationItemDeleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventConversationItemDeleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventConversationItemDeleted);
  }
}

extension RealtimeBetaServerEventConversationItemDeletedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemDeleted,
          $Out
        > {
  RealtimeBetaServerEventConversationItemDeletedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemDeleted,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemDeleted => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventConversationItemDeletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventConversationItemDeletedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemDeleted,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeBetaServerEventConversationItemDeletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemDeletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemDeleted,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemDeletedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemDeleted,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventConversationItemDeleted>
  $mapper =
      RealtimeBetaServerEventConversationItemDeletedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemDeleted $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemDeleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeBetaServerEventConversationItemDeletedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemDeletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

