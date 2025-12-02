// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_client_event_conversation_item_truncate.dart';

class RealtimeBetaClientEventConversationItemTruncateMapper
    extends ClassMapperBase<RealtimeBetaClientEventConversationItemTruncate> {
  RealtimeBetaClientEventConversationItemTruncateMapper._();

  static RealtimeBetaClientEventConversationItemTruncateMapper? _instance;
  static RealtimeBetaClientEventConversationItemTruncateMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaClientEventConversationItemTruncateMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaClientEventConversationItemTruncate';

  static dynamic _$type(RealtimeBetaClientEventConversationItemTruncate v) =>
      v.type;
  static const Field<RealtimeBetaClientEventConversationItemTruncate, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaClientEventConversationItemTruncate v) =>
      v.itemId;
  static const Field<RealtimeBetaClientEventConversationItemTruncate, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeBetaClientEventConversationItemTruncate v,
  ) => v.contentIndex;
  static const Field<RealtimeBetaClientEventConversationItemTruncate, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$audioEndMs(RealtimeBetaClientEventConversationItemTruncate v) =>
      v.audioEndMs;
  static const Field<RealtimeBetaClientEventConversationItemTruncate, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String? _$eventId(RealtimeBetaClientEventConversationItemTruncate v) =>
      v.eventId;
  static const Field<RealtimeBetaClientEventConversationItemTruncate, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id', opt: true);

  @override
  final MappableFields<RealtimeBetaClientEventConversationItemTruncate> fields =
      const {
        #type: _f$type,
        #itemId: _f$itemId,
        #contentIndex: _f$contentIndex,
        #audioEndMs: _f$audioEndMs,
        #eventId: _f$eventId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaClientEventConversationItemTruncate _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaClientEventConversationItemTruncate(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
      eventId: data.dec(_f$eventId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaClientEventConversationItemTruncate fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaClientEventConversationItemTruncate>(map);
  }

  static RealtimeBetaClientEventConversationItemTruncate fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaClientEventConversationItemTruncate>(json);
  }
}

mixin RealtimeBetaClientEventConversationItemTruncateMappable {
  String toJsonString() {
    return RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized()
        .encodeJson<RealtimeBetaClientEventConversationItemTruncate>(
          this as RealtimeBetaClientEventConversationItemTruncate,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized()
        .encodeMap<RealtimeBetaClientEventConversationItemTruncate>(
          this as RealtimeBetaClientEventConversationItemTruncate,
        );
  }

  RealtimeBetaClientEventConversationItemTruncateCopyWith<
    RealtimeBetaClientEventConversationItemTruncate,
    RealtimeBetaClientEventConversationItemTruncate,
    RealtimeBetaClientEventConversationItemTruncate
  >
  get copyWith =>
      _RealtimeBetaClientEventConversationItemTruncateCopyWithImpl<
        RealtimeBetaClientEventConversationItemTruncate,
        RealtimeBetaClientEventConversationItemTruncate
      >(
        this as RealtimeBetaClientEventConversationItemTruncate,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaClientEventConversationItemTruncate,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaClientEventConversationItemTruncate,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaClientEventConversationItemTruncate);
  }
}

extension RealtimeBetaClientEventConversationItemTruncateValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemTruncate,
          $Out
        > {
  RealtimeBetaClientEventConversationItemTruncateCopyWith<
    $R,
    RealtimeBetaClientEventConversationItemTruncate,
    $Out
  >
  get $asRealtimeBetaClientEventConversationItemTruncate => $base.as(
    (v, t, t2) =>
        _RealtimeBetaClientEventConversationItemTruncateCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaClientEventConversationItemTruncateCopyWith<
  $R,
  $In extends RealtimeBetaClientEventConversationItemTruncate,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    dynamic type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
    String? eventId,
  });
  RealtimeBetaClientEventConversationItemTruncateCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaClientEventConversationItemTruncateCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaClientEventConversationItemTruncate,
          $Out
        >
    implements
        RealtimeBetaClientEventConversationItemTruncateCopyWith<
          $R,
          RealtimeBetaClientEventConversationItemTruncate,
          $Out
        > {
  _RealtimeBetaClientEventConversationItemTruncateCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaClientEventConversationItemTruncate>
  $mapper =
      RealtimeBetaClientEventConversationItemTruncateMapper.ensureInitialized();
  @override
  $R call({
    Object? type = $none,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
    Object? eventId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (eventId != $none) #eventId: eventId,
    }),
  );
  @override
  RealtimeBetaClientEventConversationItemTruncate $make(CopyWithData data) =>
      RealtimeBetaClientEventConversationItemTruncate(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
        eventId: data.get(#eventId, or: $value.eventId),
      );

  @override
  RealtimeBetaClientEventConversationItemTruncateCopyWith<
    $R2,
    RealtimeBetaClientEventConversationItemTruncate,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaClientEventConversationItemTruncateCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

