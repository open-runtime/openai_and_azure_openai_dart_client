// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_conversation_item_retrieve.dart';

class RealtimeBetaClientEventConversationItemRetrieveMapper
    extends ClassMapperBase<RealtimeBetaClientEventConversationItemRetrieve> {
  RealtimeBetaClientEventConversationItemRetrieveMapper._();

  static RealtimeBetaClientEventConversationItemRetrieveMapper? _instance;
  static RealtimeBetaClientEventConversationItemRetrieveMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventConversationItemRetrieveMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventConversationItemRetrieve';

  static dynamic _$type(RealtimeBetaClientEventConversationItemRetrieve v) =>
      v.type;
  static const Field<RealtimeBetaClientEventConversationItemRetrieve, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaClientEventConversationItemRetrieve v) =>
      v.itemId;
  static const Field<RealtimeBetaClientEventConversationItemRetrieve, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static String? _$eventId(RealtimeBetaClientEventConversationItemRetrieve v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventConversationItemRetrieve, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventConversationItemRetrieve> fields =
      const {#type: _f$type, #itemId: _f$itemId, #eventId: _f$eventId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventConversationItemRetrieve _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventConversationItemRetrieve(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventConversationItemRetrieve fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventConversationItemRetrieve>(map);
  }

  static RealtimeBetaClientEventConversationItemRetrieve fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventConversationItemRetrieve>(json);
  }
}

mixin RealtimeBetaClientEventConversationItemRetrieveMappable {
  String toJsonString() {
    return RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventConversationItemRetrieve>(
          this as RealtimeBetaClientEventConversationItemRetrieve,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventConversationItemRetrieve>(
          this as RealtimeBetaClientEventConversationItemRetrieve,
        );
  }

  RealtimeBetaClientEventConversationItemRetrieveCopyWith<
    RealtimeBetaClientEventConversationItemRetrieve,
    RealtimeBetaClientEventConversationItemRetrieve,
    RealtimeBetaClientEventConversationItemRetrieve
  >
  get copyWith =>
      _RealtimeBetaClientEventConversationItemRetrieveCopyWithImpl<
        RealtimeBetaClientEventConversationItemRetrieve,
        RealtimeBetaClientEventConversationItemRetrieve
      >(
        this as RealtimeBetaClientEventConversationItemRetrieve,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaClientEventConversationItemRetrieve,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventConversationItemRetrieve,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventConversationItemRetrieve);
  }
}

extension RealtimeBetaClientEventConversationItemRetrieveValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemRetrieve,
          $Out
        > {
  RealtimeBetaClientEventConversationItemRetrieveCopyWith<
    $R,
    RealtimeBetaClientEventConversationItemRetrieve,
    $Out
  >
  get $asRealtimeBetaClientEventConversationItemRetrieve => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventConversationItemRetrieveCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventConversationItemRetrieveCopyWith<
  $R,
  $In extends RealtimeBetaClientEventConversationItemRetrieve,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic type, String? itemId, String? eventId});
  RealtimeBetaClientEventConversationItemRetrieveCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventConversationItemRetrieveCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventConversationItemRetrieve,
          $Out
        >
    implements
        RealtimeBetaClientEventConversationItemRetrieveCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemRetrieve,
          $Out
        > {
  _RealtimeBetaClientEventConversationItemRetrieveCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventConversationItemRetrieve>
  $mapper =
      RealtimeBetaClientEventConversationItemRetrieveMapper.ensureInitialized();
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
  RealtimeBetaClientEventConversationItemRetrieve $make(CopyWithData data) =>
      RealtimeBetaClientEventConversationItemRetrieve(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventConversationItemRetrieveCopyWith<
    $R2,
    RealtimeBetaClientEventConversationItemRetrieve,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventConversationItemRetrieveCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

