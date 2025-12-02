// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_conversation_item_truncated.dart';

class RealtimeBetaServerEventConversationItemTruncatedMapper
    extends ClassMapperBase<RealtimeBetaServerEventConversationItemTruncated> {
  RealtimeBetaServerEventConversationItemTruncatedMapper._();

  static RealtimeBetaServerEventConversationItemTruncatedMapper? _instance;
  static RealtimeBetaServerEventConversationItemTruncatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventConversationItemTruncatedMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventConversationItemTruncated';

  static String _$eventId(RealtimeBetaServerEventConversationItemTruncated v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventConversationItemTruncated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventConversationItemTruncated v) =>
      v.type;
  static const Field<RealtimeBetaServerEventConversationItemTruncated, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeBetaServerEventConversationItemTruncated v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventConversationItemTruncated, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeBetaServerEventConversationItemTruncated v,
  ) => v.contentIndex;
  static const Field<RealtimeBetaServerEventConversationItemTruncated, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$audioEndMs(RealtimeBetaServerEventConversationItemTruncated v) =>
      v.audioEndMs;
  static const Field<RealtimeBetaServerEventConversationItemTruncated, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');

  @override
  final MappableFields<RealtimeBetaServerEventConversationItemTruncated>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #audioEndMs: _f$audioEndMs,
  };

  static RealtimeBetaServerEventConversationItemTruncated _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventConversationItemTruncated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventConversationItemTruncated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventConversationItemTruncated>(map);
  }

  static RealtimeBetaServerEventConversationItemTruncated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventConversationItemTruncated>(json);
  }
}

mixin RealtimeBetaServerEventConversationItemTruncatedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventConversationItemTruncated>(
          this as RealtimeBetaServerEventConversationItemTruncated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventConversationItemTruncated>(
          this as RealtimeBetaServerEventConversationItemTruncated,
        );
  }

  RealtimeBetaServerEventConversationItemTruncatedCopyWith<
    RealtimeBetaServerEventConversationItemTruncated,
    RealtimeBetaServerEventConversationItemTruncated,
    RealtimeBetaServerEventConversationItemTruncated
  >
  get copyWith =>
      _RealtimeBetaServerEventConversationItemTruncatedCopyWithImpl<
        RealtimeBetaServerEventConversationItemTruncated,
        RealtimeBetaServerEventConversationItemTruncated
      >(
        this as RealtimeBetaServerEventConversationItemTruncated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventConversationItemTruncated,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventConversationItemTruncated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventConversationItemTruncated);
  }
}

extension RealtimeBetaServerEventConversationItemTruncatedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemTruncated,
          $Out
        > {
  RealtimeBetaServerEventConversationItemTruncatedCopyWith<
    $R,
    RealtimeBetaServerEventConversationItemTruncated,
    $Out
  >
  get $asRealtimeBetaServerEventConversationItemTruncated => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventConversationItemTruncatedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventConversationItemTruncated,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  });
  RealtimeBetaServerEventConversationItemTruncatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventConversationItemTruncated,
          $Out
        >
    implements
        RealtimeBetaServerEventConversationItemTruncatedCopyWith<
          $R,
          RealtimeBetaServerEventConversationItemTruncated,
          $Out
        > {
  _RealtimeBetaServerEventConversationItemTruncatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventConversationItemTruncated>
  $mapper =
      RealtimeBetaServerEventConversationItemTruncatedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
    }),
  );
  @override
  RealtimeBetaServerEventConversationItemTruncated $make(CopyWithData data) =>
      RealtimeBetaServerEventConversationItemTruncated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
      );

  @override
  RealtimeBetaServerEventConversationItemTruncatedCopyWith<
    $R2,
    RealtimeBetaServerEventConversationItemTruncated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventConversationItemTruncatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

