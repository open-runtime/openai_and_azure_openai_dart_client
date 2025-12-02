// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_done.dart';

class RealtimeServerEventResponseOutputItemDoneMapper
    extends ClassMapperBase<RealtimeServerEventResponseOutputItemDone> {
  RealtimeServerEventResponseOutputItemDoneMapper._();

  static RealtimeServerEventResponseOutputItemDoneMapper? _instance;
  static RealtimeServerEventResponseOutputItemDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemDoneMapper._(),
      );
      RealtimeServerEventResponseOutputItemDoneTypeMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputItemDone';

  static String _$eventId(RealtimeServerEventResponseOutputItemDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputItemDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseOutputItemDoneType _$type(
    RealtimeServerEventResponseOutputItemDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseOutputItemDone,
    RealtimeServerEventResponseOutputItemDoneType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputItemDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputItemDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputItemDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputItemDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static RealtimeConversationItem _$item(
    RealtimeServerEventResponseOutputItemDone v,
  ) => v.item;
  static const Field<
    RealtimeServerEventResponseOutputItemDone,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventResponseOutputItemDone> fields =
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

  static RealtimeServerEventResponseOutputItemDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputItemDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      outputIndex: data.dec(_f$outputIndex),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputItemDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputItemDone>(map);
  }

  static RealtimeServerEventResponseOutputItemDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputItemDone>(json);
  }
}

mixin RealtimeServerEventResponseOutputItemDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputItemDone>(
          this as RealtimeServerEventResponseOutputItemDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputItemDone>(
          this as RealtimeServerEventResponseOutputItemDone,
        );
  }

  RealtimeServerEventResponseOutputItemDoneCopyWith<
    RealtimeServerEventResponseOutputItemDone,
    RealtimeServerEventResponseOutputItemDone,
    RealtimeServerEventResponseOutputItemDone
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputItemDoneCopyWithImpl<
        RealtimeServerEventResponseOutputItemDone,
        RealtimeServerEventResponseOutputItemDone
      >(
        this as RealtimeServerEventResponseOutputItemDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputItemDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseOutputItemDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputItemDone);
  }
}

extension RealtimeServerEventResponseOutputItemDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputItemDone, $Out> {
  RealtimeServerEventResponseOutputItemDoneCopyWith<
    $R,
    RealtimeServerEventResponseOutputItemDone,
    $Out
  >
  get $asRealtimeServerEventResponseOutputItemDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputItemDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputItemDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputItemDone,
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
    RealtimeServerEventResponseOutputItemDoneType? type,
    String? responseId,
    int? outputIndex,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventResponseOutputItemDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputItemDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputItemDone, $Out>
    implements
        RealtimeServerEventResponseOutputItemDoneCopyWith<
          $R,
          RealtimeServerEventResponseOutputItemDone,
          $Out
        > {
  _RealtimeServerEventResponseOutputItemDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputItemDone>
  $mapper = RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized();
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
    RealtimeServerEventResponseOutputItemDoneType? type,
    String? responseId,
    int? outputIndex,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventResponseOutputItemDone $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputItemDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventResponseOutputItemDoneCopyWith<
    $R2,
    RealtimeServerEventResponseOutputItemDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputItemDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

