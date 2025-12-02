// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_output_item_added.dart';

class RealtimeBetaServerEventResponseOutputItemAddedMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseOutputItemAdded> {
  RealtimeBetaServerEventResponseOutputItemAddedMapper._();

  static RealtimeBetaServerEventResponseOutputItemAddedMapper? _instance;
  static RealtimeBetaServerEventResponseOutputItemAddedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseOutputItemAddedMapper._(),
      );
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseOutputItemAdded';

  static String _$eventId(RealtimeBetaServerEventResponseOutputItemAdded v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseOutputItemAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseOutputItemAdded v) =>
      v.type;
  static const Field<RealtimeBetaServerEventResponseOutputItemAdded, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseOutputItemAdded v,
  ) => v.responseId;
  static const Field<RealtimeBetaServerEventResponseOutputItemAdded, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseOutputItemAdded v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseOutputItemAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static RealtimeConversationItem _$item(
    RealtimeBetaServerEventResponseOutputItemAdded v,
  ) => v.item;
  static const Field<
    RealtimeBetaServerEventResponseOutputItemAdded,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeBetaServerEventResponseOutputItemAdded> fields =
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

  static RealtimeBetaServerEventResponseOutputItemAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseOutputItemAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      outputIndex: data.dec(_f$outputIndex),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaServerEventResponseOutputItemAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseOutputItemAdded>(map);
  }

  static RealtimeBetaServerEventResponseOutputItemAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseOutputItemAdded>(json);
  }
}

mixin RealtimeBetaServerEventResponseOutputItemAddedMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseOutputItemAdded>(
          this as RealtimeBetaServerEventResponseOutputItemAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseOutputItemAdded>(
          this as RealtimeBetaServerEventResponseOutputItemAdded,
        );
  }

  RealtimeBetaServerEventResponseOutputItemAddedCopyWith<
    RealtimeBetaServerEventResponseOutputItemAdded,
    RealtimeBetaServerEventResponseOutputItemAdded,
    RealtimeBetaServerEventResponseOutputItemAdded
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseOutputItemAddedCopyWithImpl<
        RealtimeBetaServerEventResponseOutputItemAdded,
        RealtimeBetaServerEventResponseOutputItemAdded
      >(
        this as RealtimeBetaServerEventResponseOutputItemAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseOutputItemAdded);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseOutputItemAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseOutputItemAdded);
  }
}

extension RealtimeBetaServerEventResponseOutputItemAddedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseOutputItemAdded,
          $Out
        > {
  RealtimeBetaServerEventResponseOutputItemAddedCopyWith<
    $R,
    RealtimeBetaServerEventResponseOutputItemAdded,
    $Out
  >
  get $asRealtimeBetaServerEventResponseOutputItemAdded => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseOutputItemAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseOutputItemAddedCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseOutputItemAdded,
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
  RealtimeBetaServerEventResponseOutputItemAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseOutputItemAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseOutputItemAdded,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseOutputItemAddedCopyWith<
          $R,
          RealtimeBetaServerEventResponseOutputItemAdded,
          $Out
        > {
  _RealtimeBetaServerEventResponseOutputItemAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseOutputItemAdded>
  $mapper =
      RealtimeBetaServerEventResponseOutputItemAddedMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseOutputItemAdded $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseOutputItemAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeBetaServerEventResponseOutputItemAddedCopyWith<
    $R2,
    RealtimeBetaServerEventResponseOutputItemAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseOutputItemAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

