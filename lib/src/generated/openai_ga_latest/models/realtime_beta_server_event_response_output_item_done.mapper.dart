// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_output_item_done.dart';

class RealtimeBetaServerEventResponseOutputItemDoneMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseOutputItemDone> {
  RealtimeBetaServerEventResponseOutputItemDoneMapper._();

  static RealtimeBetaServerEventResponseOutputItemDoneMapper? _instance;
  static RealtimeBetaServerEventResponseOutputItemDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseOutputItemDoneMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseOutputItemDone';

  static String _$eventId(RealtimeBetaServerEventResponseOutputItemDone v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseOutputItemDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseOutputItemDone v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseOutputItemDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeBetaServerEventResponseOutputItemDone v) =>
      v.responseId;
  static const Field<RealtimeBetaServerEventResponseOutputItemDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseOutputItemDone v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseOutputItemDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static RealtimeConversationItem _$item(
    RealtimeBetaServerEventResponseOutputItemDone v,
  ) => v.item;
  static const Field<
    RealtimeBetaServerEventResponseOutputItemDone,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeBetaServerEventResponseOutputItemDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #outputIndex: _f$outputIndex,
        #item: _f$item,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeBetaServerEventResponseOutputItemDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseOutputItemDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      outputIndex: data.dec(_f$outputIndex),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseOutputItemDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseOutputItemDone>(map);
  }

  static RealtimeBetaServerEventResponseOutputItemDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseOutputItemDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseOutputItemDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseOutputItemDone>(
          this as RealtimeBetaServerEventResponseOutputItemDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseOutputItemDone>(
          this as RealtimeBetaServerEventResponseOutputItemDone,
        );
  }

  RealtimeBetaServerEventResponseOutputItemDoneCopyWith<
    RealtimeBetaServerEventResponseOutputItemDone,
    RealtimeBetaServerEventResponseOutputItemDone,
    RealtimeBetaServerEventResponseOutputItemDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseOutputItemDoneCopyWithImpl<
        RealtimeBetaServerEventResponseOutputItemDone,
        RealtimeBetaServerEventResponseOutputItemDone
      >(
        this as RealtimeBetaServerEventResponseOutputItemDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseOutputItemDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseOutputItemDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseOutputItemDone);
  }
}

extension RealtimeBetaServerEventResponseOutputItemDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseOutputItemDone, $Out> {
  RealtimeBetaServerEventResponseOutputItemDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseOutputItemDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseOutputItemDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseOutputItemDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseOutputItemDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseOutputItemDone,
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
    String? eventId,
    dynamic type,
    String? responseId,
    int? outputIndex,
    RealtimeConversationItem? item,
  });
  RealtimeBetaServerEventResponseOutputItemDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseOutputItemDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseOutputItemDone,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseOutputItemDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseOutputItemDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseOutputItemDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseOutputItemDone>
  $mapper =
      RealtimeBetaServerEventResponseOutputItemDoneMapper.ensureInitialized();
  @override
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item => $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    int? outputIndex,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeBetaServerEventResponseOutputItemDone $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseOutputItemDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeBetaServerEventResponseOutputItemDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseOutputItemDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseOutputItemDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

