// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_output_item_added.dart';

class RealtimeServerEventResponseOutputItemAddedMapper
    extends ClassMapperBase<RealtimeServerEventResponseOutputItemAdded> {
  RealtimeServerEventResponseOutputItemAddedMapper._();

  static RealtimeServerEventResponseOutputItemAddedMapper? _instance;
  static RealtimeServerEventResponseOutputItemAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemAddedMapper._(),
      );
      RealtimeServerEventResponseOutputItemAddedTypeMapper.ensureInitialized();
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputItemAdded';

  static String _$eventId(RealtimeServerEventResponseOutputItemAdded v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputItemAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseOutputItemAddedType _$type(
    RealtimeServerEventResponseOutputItemAdded v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseOutputItemAdded,
    RealtimeServerEventResponseOutputItemAddedType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputItemAdded v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputItemAdded, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputItemAdded v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputItemAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static RealtimeConversationItem _$item(
    RealtimeServerEventResponseOutputItemAdded v,
  ) => v.item;
  static const Field<
    RealtimeServerEventResponseOutputItemAdded,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventResponseOutputItemAdded> fields =
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

  static RealtimeServerEventResponseOutputItemAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputItemAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      outputIndex: data.dec(_f$outputIndex),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputItemAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputItemAdded>(map);
  }

  static RealtimeServerEventResponseOutputItemAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputItemAdded>(json);
  }
}

mixin RealtimeServerEventResponseOutputItemAddedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputItemAdded>(
          this as RealtimeServerEventResponseOutputItemAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputItemAdded>(
          this as RealtimeServerEventResponseOutputItemAdded,
        );
  }

  RealtimeServerEventResponseOutputItemAddedCopyWith<
    RealtimeServerEventResponseOutputItemAdded,
    RealtimeServerEventResponseOutputItemAdded,
    RealtimeServerEventResponseOutputItemAdded
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputItemAddedCopyWithImpl<
        RealtimeServerEventResponseOutputItemAdded,
        RealtimeServerEventResponseOutputItemAdded
      >(
        this as RealtimeServerEventResponseOutputItemAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputItemAdded);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseOutputItemAdded, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputItemAdded);
  }
}

extension RealtimeServerEventResponseOutputItemAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputItemAdded, $Out> {
  RealtimeServerEventResponseOutputItemAddedCopyWith<
    $R,
    RealtimeServerEventResponseOutputItemAdded,
    $Out
  >
  get $asRealtimeServerEventResponseOutputItemAdded => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputItemAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputItemAddedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputItemAdded,
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
    RealtimeServerEventResponseOutputItemAddedType? type,
    String? responseId,
    int? outputIndex,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventResponseOutputItemAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputItemAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputItemAdded, $Out>
    implements
        RealtimeServerEventResponseOutputItemAddedCopyWith<
          $R,
          RealtimeServerEventResponseOutputItemAdded,
          $Out
        > {
  _RealtimeServerEventResponseOutputItemAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputItemAdded>
  $mapper =
      RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized();
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
    RealtimeServerEventResponseOutputItemAddedType? type,
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
  RealtimeServerEventResponseOutputItemAdded $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputItemAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventResponseOutputItemAddedCopyWith<
    $R2,
    RealtimeServerEventResponseOutputItemAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputItemAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

