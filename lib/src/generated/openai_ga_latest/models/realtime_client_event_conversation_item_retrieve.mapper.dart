// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_client_event_conversation_item_retrieve.dart';

class RealtimeClientEventConversationItemRetrieveMapper
    extends ClassMapperBase<RealtimeClientEventConversationItemRetrieve> {
  RealtimeClientEventConversationItemRetrieveMapper._();

  static RealtimeClientEventConversationItemRetrieveMapper? _instance;
  static RealtimeClientEventConversationItemRetrieveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeClientEventConversationItemRetrieveMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeClientEventConversationItemRetrieve';

  static dynamic _$type(RealtimeClientEventConversationItemRetrieve v) =>
      v.type;
  static const Field<RealtimeClientEventConversationItemRetrieve, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeClientEventConversationItemRetrieve v) =>
      v.itemId;
  static const Field<RealtimeClientEventConversationItemRetrieve, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$eventId(RealtimeClientEventConversationItemRetrieve v) =>
      v.eventId;
  static const Field<RealtimeClientEventConversationItemRetrieve, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeClientEventConversationItemRetrieve> fields =
      const {#type: _f$type, #itemId: _f$itemId, #eventId: _f$eventId};

  static RealtimeClientEventConversationItemRetrieve _instantiate(
    DecodingData data,
  ) {
    return RealtimeClientEventConversationItemRetrieve(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      eventId: data.dec(_f$eventId),
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
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? itemId, String? eventId});
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
  $R call({Object? type = $none, String? itemId, Object? eventId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != $none) #type: type,
          if (itemId != null) #itemId: itemId,
          if (eventId != $none) #eventId: eventId,
        }),
      );
  @override
  RealtimeClientEventConversationItemRetrieve $make(CopyWithData data) =>
      RealtimeClientEventConversationItemRetrieve(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        eventId: data.get(#eventId, or: $value.eventId),
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

