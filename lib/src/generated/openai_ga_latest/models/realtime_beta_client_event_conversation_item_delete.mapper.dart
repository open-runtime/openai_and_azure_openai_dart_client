// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_conversation_item_delete.dart';

class RealtimeBetaClientEventConversationItemDeleteMapper
    extends ClassMapperBase<RealtimeBetaClientEventConversationItemDelete> {
  RealtimeBetaClientEventConversationItemDeleteMapper._();

  static RealtimeBetaClientEventConversationItemDeleteMapper? _instance;
  static RealtimeBetaClientEventConversationItemDeleteMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventConversationItemDeleteMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventConversationItemDelete';

  static dynamic _$type(RealtimeBetaClientEventConversationItemDelete v) =>
      v.type;
  static const Field<RealtimeBetaClientEventConversationItemDelete, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaClientEventConversationItemDelete v) =>
      v.itemId;
  static const Field<RealtimeBetaClientEventConversationItemDelete, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$eventId(RealtimeBetaClientEventConversationItemDelete v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventConversationItemDelete, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventConversationItemDelete> fields =
      const {#type: _f$type, #itemId: _f$itemId, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventConversationItemDelete _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventConversationItemDelete(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventConversationItemDelete fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventConversationItemDelete>(map);
  }

  static RealtimeBetaClientEventConversationItemDelete fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventConversationItemDelete>(json);
  }
}

mixin RealtimeBetaClientEventConversationItemDeleteMappable {
  String toJsonString() {
    return RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventConversationItemDelete>(
          this as RealtimeBetaClientEventConversationItemDelete,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventConversationItemDelete>(
          this as RealtimeBetaClientEventConversationItemDelete,
        );
  }

  RealtimeBetaClientEventConversationItemDeleteCopyWith<
    RealtimeBetaClientEventConversationItemDelete,
    RealtimeBetaClientEventConversationItemDelete,
    RealtimeBetaClientEventConversationItemDelete
  >
  get copyWith =>
      _RealtimeBetaClientEventConversationItemDeleteCopyWithImpl<
        RealtimeBetaClientEventConversationItemDelete,
        RealtimeBetaClientEventConversationItemDelete
      >(
        this as RealtimeBetaClientEventConversationItemDelete,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaClientEventConversationItemDelete);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventConversationItemDelete,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventConversationItemDelete);
  }
}

extension RealtimeBetaClientEventConversationItemDeleteValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaClientEventConversationItemDelete, $Out> {
  RealtimeBetaClientEventConversationItemDeleteCopyWith<
    $R,
    RealtimeBetaClientEventConversationItemDelete,
    $Out
  >
  get $asRealtimeBetaClientEventConversationItemDelete => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventConversationItemDeleteCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventConversationItemDeleteCopyWith<
  $R,
  $In extends RealtimeBetaClientEventConversationItemDelete,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? itemId, String? eventId});
  RealtimeBetaClientEventConversationItemDeleteCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventConversationItemDeleteCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventConversationItemDelete,
          $Out
        >
    implements
        RealtimeBetaClientEventConversationItemDeleteCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemDelete,
          $Out
        > {
  _RealtimeBetaClientEventConversationItemDeleteCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventConversationItemDelete>
  $mapper =
      RealtimeBetaClientEventConversationItemDeleteMapper.ensureInitialized();
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
  RealtimeBetaClientEventConversationItemDelete $make(CopyWithData data) =>
      RealtimeBetaClientEventConversationItemDelete(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventConversationItemDeleteCopyWith<
    $R2,
    RealtimeBetaClientEventConversationItemDelete,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventConversationItemDeleteCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

