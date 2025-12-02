// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event.dart';

class RealtimeServerEventMapper extends ClassMapperBase<RealtimeServerEvent> {
  RealtimeServerEventMapper._();

  static RealtimeServerEventMapper? _instance;
  static RealtimeServerEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeServerEventMapper._());
      RealtimeServerEventConversationCreatedMapper.ensureInitialized();
      RealtimeServerEventConversationItemCreatedMapper.ensureInitialized();
      RealtimeServerEventConversationItemDeletedMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized();
      RealtimeServerEventErrorMapper.ensureInitialized();
      RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized();
      RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized();
      RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized();
      RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized();
      RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized();
      RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized();
      RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized();
      RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized();
      RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized();
      RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized();
      RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized();
      RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized();
      RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized();
      RealtimeServerEventResponseCreatedMapper.ensureInitialized();
      RealtimeServerEventResponseDoneMapper.ensureInitialized();
      RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
      RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized();
      RealtimeServerEventResponseOutputItemAddedMapper.ensureInitialized();
      RealtimeServerEventResponseOutputItemDoneMapper.ensureInitialized();
      RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized();
      RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized();
      RealtimeServerEventSessionCreatedMapper.ensureInitialized();
      RealtimeServerEventSessionUpdatedMapper.ensureInitialized();
      RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized();
      RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized();
      RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized();
      RealtimeServerEventConversationItemAddedMapper.ensureInitialized();
      RealtimeServerEventConversationItemDoneMapper.ensureInitialized();
      RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized();
      RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized();
      RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized();
      RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized();
      RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized();
      RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
      RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized();
      RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized();
      RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized();
      RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEvent';

  @override
  final MappableFields<RealtimeServerEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'RealtimeServerEvent',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEvent>(map);
  }

  static RealtimeServerEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEvent>(json);
  }
}

mixin RealtimeServerEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RealtimeServerEventCopyWith<
    RealtimeServerEvent,
    RealtimeServerEvent,
    RealtimeServerEvent
  >
  get copyWith;
}

abstract class RealtimeServerEventCopyWith<
  $R,
  $In extends RealtimeServerEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeServerEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RealtimeServerEventConversationCreatedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationCreated> {
  RealtimeServerEventConversationCreatedMapper._();

  static RealtimeServerEventConversationCreatedMapper? _instance;
  static RealtimeServerEventConversationCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationCreatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventConversationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationCreated';

  static String _$eventId(RealtimeServerEventConversationCreated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationCreated v) => v.type;
  static const Field<RealtimeServerEventConversationCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeServerEventConversation _$realtimeServerEventConversation(
    RealtimeServerEventConversationCreated v,
  ) => v.realtimeServerEventConversation;
  static const Field<
    RealtimeServerEventConversationCreated,
    RealtimeServerEventConversation
  >
  _f$realtimeServerEventConversation = Field(
    'realtimeServerEventConversation',
    _$realtimeServerEventConversation,
    key: r'conversation',
  );

  @override
  final MappableFields<RealtimeServerEventConversationCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #realtimeServerEventConversation: _f$realtimeServerEventConversation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.created';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      realtimeServerEventConversation: data.dec(
        _f$realtimeServerEventConversation,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationCreated>(map);
  }

  static RealtimeServerEventConversationCreated fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationCreated>(json);
  }
}

mixin RealtimeServerEventConversationCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationCreated>(
          this as RealtimeServerEventConversationCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationCreated>(
          this as RealtimeServerEventConversationCreated,
        );
  }

  RealtimeServerEventConversationCreatedCopyWith<
    RealtimeServerEventConversationCreated,
    RealtimeServerEventConversationCreated,
    RealtimeServerEventConversationCreated
  >
  get copyWith =>
      _RealtimeServerEventConversationCreatedCopyWithImpl<
        RealtimeServerEventConversationCreated,
        RealtimeServerEventConversationCreated
      >(this as RealtimeServerEventConversationCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationCreated);
  }
}

extension RealtimeServerEventConversationCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationCreated, $Out> {
  RealtimeServerEventConversationCreatedCopyWith<
    $R,
    RealtimeServerEventConversationCreated,
    $Out
  >
  get $asRealtimeServerEventConversationCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventConversationCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationCreated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventConversationCopyWith<
    $R,
    RealtimeServerEventConversation,
    RealtimeServerEventConversation
  >
  get realtimeServerEventConversation;
  @override
  $R call({
    String? eventId,
    dynamic type,
    RealtimeServerEventConversation? realtimeServerEventConversation,
  });
  RealtimeServerEventConversationCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventConversationCreated, $Out>
    implements
        RealtimeServerEventConversationCreatedCopyWith<
          $R,
          RealtimeServerEventConversationCreated,
          $Out
        > {
  _RealtimeServerEventConversationCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationCreated> $mapper =
      RealtimeServerEventConversationCreatedMapper.ensureInitialized();
  @override
  RealtimeServerEventConversationCopyWith<
    $R,
    RealtimeServerEventConversation,
    RealtimeServerEventConversation
  >
  get realtimeServerEventConversation => $value
      .realtimeServerEventConversation
      .copyWith
      .$chain((v) => call(realtimeServerEventConversation: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeServerEventConversation? realtimeServerEventConversation,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (realtimeServerEventConversation != null)
        #realtimeServerEventConversation: realtimeServerEventConversation,
    }),
  );
  @override
  RealtimeServerEventConversationCreated $make(CopyWithData data) =>
      RealtimeServerEventConversationCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        realtimeServerEventConversation: data.get(
          #realtimeServerEventConversation,
          or: $value.realtimeServerEventConversation,
        ),
      );

  @override
  RealtimeServerEventConversationCreatedCopyWith<
    $R2,
    RealtimeServerEventConversationCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemCreatedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemCreated> {
  RealtimeServerEventConversationItemCreatedMapper._();

  static RealtimeServerEventConversationItemCreatedMapper? _instance;
  static RealtimeServerEventConversationItemCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemCreatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemCreated';

  static String _$eventId(RealtimeServerEventConversationItemCreated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemCreated v) => v.type;
  static const Field<RealtimeServerEventConversationItemCreated, dynamic>
  _f$type = Field('type', _$type);
  static String? _$previousItemId(
    RealtimeServerEventConversationItemCreated v,
  ) => v.previousItemId;
  static const Field<RealtimeServerEventConversationItemCreated, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
  );
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemCreated v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemCreated,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventConversationItemCreated> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #previousItemId: _f$previousItemId,
        #item: _f$item,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.created';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      previousItemId: data.dec(_f$previousItemId),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemCreated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemCreated>(map);
  }

  static RealtimeServerEventConversationItemCreated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemCreated>(json);
  }
}

mixin RealtimeServerEventConversationItemCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemCreated>(
          this as RealtimeServerEventConversationItemCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemCreated>(
          this as RealtimeServerEventConversationItemCreated,
        );
  }

  RealtimeServerEventConversationItemCreatedCopyWith<
    RealtimeServerEventConversationItemCreated,
    RealtimeServerEventConversationItemCreated,
    RealtimeServerEventConversationItemCreated
  >
  get copyWith =>
      _RealtimeServerEventConversationItemCreatedCopyWithImpl<
        RealtimeServerEventConversationItemCreated,
        RealtimeServerEventConversationItemCreated
      >(
        this as RealtimeServerEventConversationItemCreated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemCreated);
  }
}

extension RealtimeServerEventConversationItemCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemCreated, $Out> {
  RealtimeServerEventConversationItemCreatedCopyWith<
    $R,
    RealtimeServerEventConversationItemCreated,
    $Out
  >
  get $asRealtimeServerEventConversationItemCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemCreated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? previousItemId,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventConversationItemCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemCreated, $Out>
    implements
        RealtimeServerEventConversationItemCreatedCopyWith<
          $R,
          RealtimeServerEventConversationItemCreated,
          $Out
        > {
  _RealtimeServerEventConversationItemCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemCreated>
  $mapper =
      RealtimeServerEventConversationItemCreatedMapper.ensureInitialized();
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
    Object? previousItemId = $none,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (previousItemId != $none) #previousItemId: previousItemId,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventConversationItemCreated $make(CopyWithData data) =>
      RealtimeServerEventConversationItemCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventConversationItemCreatedCopyWith<
    $R2,
    RealtimeServerEventConversationItemCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemDeletedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemDeleted> {
  RealtimeServerEventConversationItemDeletedMapper._();

  static RealtimeServerEventConversationItemDeletedMapper? _instance;
  static RealtimeServerEventConversationItemDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemDeletedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemDeleted';

  static String _$eventId(RealtimeServerEventConversationItemDeleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemDeleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemDeleted v) => v.type;
  static const Field<RealtimeServerEventConversationItemDeleted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventConversationItemDeleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventConversationItemDeleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventConversationItemDeleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.deleted';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemDeleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemDeleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemDeleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemDeleted>(map);
  }

  static RealtimeServerEventConversationItemDeleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemDeleted>(json);
  }
}

mixin RealtimeServerEventConversationItemDeletedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemDeleted>(
          this as RealtimeServerEventConversationItemDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemDeleted>(
          this as RealtimeServerEventConversationItemDeleted,
        );
  }

  RealtimeServerEventConversationItemDeletedCopyWith<
    RealtimeServerEventConversationItemDeleted,
    RealtimeServerEventConversationItemDeleted,
    RealtimeServerEventConversationItemDeleted
  >
  get copyWith =>
      _RealtimeServerEventConversationItemDeletedCopyWithImpl<
        RealtimeServerEventConversationItemDeleted,
        RealtimeServerEventConversationItemDeleted
      >(
        this as RealtimeServerEventConversationItemDeleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemDeleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemDeleted, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemDeletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemDeleted);
  }
}

extension RealtimeServerEventConversationItemDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemDeleted, $Out> {
  RealtimeServerEventConversationItemDeletedCopyWith<
    $R,
    RealtimeServerEventConversationItemDeleted,
    $Out
  >
  get $asRealtimeServerEventConversationItemDeleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemDeletedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemDeleted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventConversationItemDeletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemDeleted, $Out>
    implements
        RealtimeServerEventConversationItemDeletedCopyWith<
          $R,
          RealtimeServerEventConversationItemDeleted,
          $Out
        > {
  _RealtimeServerEventConversationItemDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemDeleted>
  $mapper =
      RealtimeServerEventConversationItemDeletedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventConversationItemDeleted $make(CopyWithData data) =>
      RealtimeServerEventConversationItemDeleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventConversationItemDeletedCopyWith<
    $R2,
    RealtimeServerEventConversationItemDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemDeletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventTypeTypeMapper.ensureInitialized();
      LogProbPropertiesMapper.ensureInitialized();
      RealtimeServerEventUsageUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionCompleted';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventTypeType _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.transcript;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    String
  >
  _f$transcript = Field('transcript', _$transcript);
  static List<LogProbProperties>? _$logprobs(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.logprobs;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs);
  static RealtimeServerEventUsageUnion _$usage(
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted v,
  ) => v.usage;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventUsageUnion
  >
  _f$usage = Field('usage', _$usage);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #transcript: _f$transcript,
    #logprobs: _f$logprobs,
    #usage: _f$usage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'conversation.item.input_audio_transcription.completed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      transcript: data.dec(_f$transcript),
      logprobs: data.dec(_f$logprobs),
      usage: data.dec(_f$usage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionCompletedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionCompleted =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs;
  RealtimeServerEventUsageUnionCopyWith<
    $R,
    RealtimeServerEventUsageUnion,
    RealtimeServerEventUsageUnion
  >
  get usage;
  @override
  $R call({
    String? eventId,
    RealtimeServerEventTypeType? type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    List<LogProbProperties>? logprobs,
    RealtimeServerEventUsageUnion? usage,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionCompletedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  RealtimeServerEventUsageUnionCopyWith<
    $R,
    RealtimeServerEventUsageUnion,
    RealtimeServerEventUsageUnion
  >
  get usage => $value.usage.copyWith.$chain((v) => call(usage: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventTypeType? type,
    String? itemId,
    int? contentIndex,
    String? transcript,
    Object? logprobs = $none,
    RealtimeServerEventUsageUnion? usage,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
      if (logprobs != $none) #logprobs: logprobs,
      if (usage != null) #usage: usage,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompleted $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    transcript: data.get(#transcript, or: $value.transcript),
    logprobs: data.get(#logprobs, or: $value.logprobs),
    usage: data.get(#usage, or: $value.usage),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionCompletedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      LogProbPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionDelta';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int? _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String? _$delta(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.delta;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    String
  >
  _f$delta = Field('delta', _$delta);
  static List<LogProbProperties>? _$logprobs(
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta v,
  ) => v.logprobs;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    List<LogProbProperties>
  >
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'conversation.item.input_audio_transcription.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionDelta
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        RealtimeServerEventConversationItemInputAudioTranscriptionDelta
      >(
        this as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionDelta =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    String? delta,
    List<LogProbProperties>? logprobs,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionDeltaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    LogProbProperties,
    LogProbPropertiesCopyWith<$R, LogProbProperties, LogProbProperties>
  >?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    Object? contentIndex = $none,
    Object? delta = $none,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != $none) #contentIndex: contentIndex,
      if (delta != $none) #delta: delta,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDelta $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
    logprobs: data.get(#logprobs, or: $value.logprobs),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventTypeType2Mapper.ensureInitialized();
      RealtimeServerEventErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionFailed';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventTypeType2 _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventTypeType2
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeServerEventError _$realtimeServerEventError(
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed v,
  ) => v.realtimeServerEventError;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventError
  >
  _f$realtimeServerEventError = Field(
    'realtimeServerEventError',
    _$realtimeServerEventError,
    key: r'error',
  );

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #realtimeServerEventError: _f$realtimeServerEventError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'conversation.item.input_audio_transcription.failed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      realtimeServerEventError: data.dec(_f$realtimeServerEventError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionFailed
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionFailedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        RealtimeServerEventConversationItemInputAudioTranscriptionFailed
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionFailedValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionFailed =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventErrorCopyWith<
    $R,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get realtimeServerEventError;
  @override
  $R call({
    String? eventId,
    RealtimeServerEventTypeType2? type,
    String? itemId,
    int? contentIndex,
    RealtimeServerEventError? realtimeServerEventError,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionFailedMapper.ensureInitialized();
  @override
  RealtimeServerEventErrorCopyWith<
    $R,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get realtimeServerEventError => $value.realtimeServerEventError.copyWith
      .$chain((v) => call(realtimeServerEventError: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventTypeType2? type,
    String? itemId,
    int? contentIndex,
    RealtimeServerEventError? realtimeServerEventError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventError != null)
        #realtimeServerEventError: realtimeServerEventError,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailed $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionFailed(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    realtimeServerEventError: data.get(
      #realtimeServerEventError,
      or: $value.realtimeServerEventError,
    ),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionFailedCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventErrorMapper
    extends SubClassMapperBase<RealtimeServerEventError> {
  RealtimeServerEventErrorMapper._();

  static RealtimeServerEventErrorMapper? _instance;
  static RealtimeServerEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventErrorMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventError';

  static String _$eventId(RealtimeServerEventError v) => v.eventId;
  static const Field<RealtimeServerEventError, String> _f$eventId = Field(
    'eventId',
    _$eventId,
    key: r'event_id',
  );
  static dynamic _$type(RealtimeServerEventError v) => v.type;
  static const Field<RealtimeServerEventError, dynamic> _f$type = Field(
    'type',
    _$type,
  );
  static RealtimeServerEventError _$realtimeServerEventError(
    RealtimeServerEventError v,
  ) => v.realtimeServerEventError;
  static const Field<RealtimeServerEventError, RealtimeServerEventError>
  _f$realtimeServerEventError = Field(
    'realtimeServerEventError',
    _$realtimeServerEventError,
    key: r'error',
  );

  @override
  final MappableFields<RealtimeServerEventError> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #realtimeServerEventError: _f$realtimeServerEventError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'error';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventError _instantiate(DecodingData data) {
    return RealtimeServerEventError(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      realtimeServerEventError: data.dec(_f$realtimeServerEventError),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventError>(map);
  }

  static RealtimeServerEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventError>(json);
  }
}

mixin RealtimeServerEventErrorMappable {
  String toJsonString() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventErrorMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventError>(this as RealtimeServerEventError);
  }

  RealtimeServerEventErrorCopyWith<
    RealtimeServerEventError,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get copyWith =>
      _RealtimeServerEventErrorCopyWithImpl<
        RealtimeServerEventError,
        RealtimeServerEventError
      >(this as RealtimeServerEventError, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventErrorMapper.ensureInitialized().stringifyValue(
      this as RealtimeServerEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventErrorMapper.ensureInitialized().equalsValue(
      this as RealtimeServerEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeServerEventErrorMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventError,
    );
  }
}

extension RealtimeServerEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventError, $Out> {
  RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out>
  get $asRealtimeServerEventError => $base.as(
    (v, t, t2) => _RealtimeServerEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventErrorCopyWith<
  $R,
  $In extends RealtimeServerEventError,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventErrorCopyWith<
    $R,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get realtimeServerEventError;
  @override
  $R call({
    String? eventId,
    dynamic type,
    RealtimeServerEventError? realtimeServerEventError,
  });
  RealtimeServerEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventError, $Out>
    implements
        RealtimeServerEventErrorCopyWith<$R, RealtimeServerEventError, $Out> {
  _RealtimeServerEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeServerEventError> $mapper =
      RealtimeServerEventErrorMapper.ensureInitialized();
  @override
  RealtimeServerEventErrorCopyWith<
    $R,
    RealtimeServerEventError,
    RealtimeServerEventError
  >
  get realtimeServerEventError => $value.realtimeServerEventError.copyWith
      .$chain((v) => call(realtimeServerEventError: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeServerEventError? realtimeServerEventError,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (realtimeServerEventError != null)
        #realtimeServerEventError: realtimeServerEventError,
    }),
  );
  @override
  RealtimeServerEventError $make(CopyWithData data) => RealtimeServerEventError(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    realtimeServerEventError: data.get(
      #realtimeServerEventError,
      or: $value.realtimeServerEventError,
    ),
  );

  @override
  RealtimeServerEventErrorCopyWith<$R2, RealtimeServerEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RealtimeServerEventConversationItemRetrievedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemRetrieved> {
  RealtimeServerEventConversationItemRetrievedMapper._();

  static RealtimeServerEventConversationItemRetrievedMapper? _instance;
  static RealtimeServerEventConversationItemRetrievedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemRetrievedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemRetrieved';

  static String _$eventId(RealtimeServerEventConversationItemRetrieved v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemRetrieved, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemRetrieved v) =>
      v.type;
  static const Field<RealtimeServerEventConversationItemRetrieved, dynamic>
  _f$type = Field('type', _$type);
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemRetrieved v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemRetrieved,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventConversationItemRetrieved> fields =
      const {#eventId: _f$eventId, #type: _f$type, #item: _f$item};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.retrieved';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemRetrieved _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemRetrieved(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemRetrieved fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemRetrieved>(map);
  }

  static RealtimeServerEventConversationItemRetrieved fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemRetrieved>(json);
  }
}

mixin RealtimeServerEventConversationItemRetrievedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemRetrieved>(
          this as RealtimeServerEventConversationItemRetrieved,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemRetrieved>(
          this as RealtimeServerEventConversationItemRetrieved,
        );
  }

  RealtimeServerEventConversationItemRetrievedCopyWith<
    RealtimeServerEventConversationItemRetrieved,
    RealtimeServerEventConversationItemRetrieved,
    RealtimeServerEventConversationItemRetrieved
  >
  get copyWith =>
      _RealtimeServerEventConversationItemRetrievedCopyWithImpl<
        RealtimeServerEventConversationItemRetrieved,
        RealtimeServerEventConversationItemRetrieved
      >(
        this as RealtimeServerEventConversationItemRetrieved,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemRetrieved);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventConversationItemRetrieved,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemRetrieved);
  }
}

extension RealtimeServerEventConversationItemRetrievedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemRetrieved, $Out> {
  RealtimeServerEventConversationItemRetrievedCopyWith<
    $R,
    RealtimeServerEventConversationItemRetrieved,
    $Out
  >
  get $asRealtimeServerEventConversationItemRetrieved => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemRetrievedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemRetrieved,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({String? eventId, dynamic type, RealtimeConversationItem? item});
  RealtimeServerEventConversationItemRetrievedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemRetrieved,
          $Out
        >
    implements
        RealtimeServerEventConversationItemRetrievedCopyWith<
          $R,
          RealtimeServerEventConversationItemRetrieved,
          $Out
        > {
  _RealtimeServerEventConversationItemRetrievedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemRetrieved>
  $mapper =
      RealtimeServerEventConversationItemRetrievedMapper.ensureInitialized();
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
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventConversationItemRetrieved $make(CopyWithData data) =>
      RealtimeServerEventConversationItemRetrieved(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventConversationItemRetrievedCopyWith<
    $R2,
    RealtimeServerEventConversationItemRetrieved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemRetrievedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemTruncatedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemTruncated> {
  RealtimeServerEventConversationItemTruncatedMapper._();

  static RealtimeServerEventConversationItemTruncatedMapper? _instance;
  static RealtimeServerEventConversationItemTruncatedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemTruncatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemTruncated';

  static String _$eventId(RealtimeServerEventConversationItemTruncated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemTruncated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemTruncated v) =>
      v.type;
  static const Field<RealtimeServerEventConversationItemTruncated, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventConversationItemTruncated v) =>
      v.itemId;
  static const Field<RealtimeServerEventConversationItemTruncated, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(RealtimeServerEventConversationItemTruncated v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventConversationItemTruncated, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$audioEndMs(RealtimeServerEventConversationItemTruncated v) =>
      v.audioEndMs;
  static const Field<RealtimeServerEventConversationItemTruncated, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');

  @override
  final MappableFields<RealtimeServerEventConversationItemTruncated> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #itemId: _f$itemId,
        #contentIndex: _f$contentIndex,
        #audioEndMs: _f$audioEndMs,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.truncated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemTruncated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemTruncated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      audioEndMs: data.dec(_f$audioEndMs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemTruncated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemTruncated>(map);
  }

  static RealtimeServerEventConversationItemTruncated fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemTruncated>(json);
  }
}

mixin RealtimeServerEventConversationItemTruncatedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemTruncated>(
          this as RealtimeServerEventConversationItemTruncated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemTruncated>(
          this as RealtimeServerEventConversationItemTruncated,
        );
  }

  RealtimeServerEventConversationItemTruncatedCopyWith<
    RealtimeServerEventConversationItemTruncated,
    RealtimeServerEventConversationItemTruncated,
    RealtimeServerEventConversationItemTruncated
  >
  get copyWith =>
      _RealtimeServerEventConversationItemTruncatedCopyWithImpl<
        RealtimeServerEventConversationItemTruncated,
        RealtimeServerEventConversationItemTruncated
      >(
        this as RealtimeServerEventConversationItemTruncated,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemTruncated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventConversationItemTruncated,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemTruncated);
  }
}

extension RealtimeServerEventConversationItemTruncatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemTruncated, $Out> {
  RealtimeServerEventConversationItemTruncatedCopyWith<
    $R,
    RealtimeServerEventConversationItemTruncated,
    $Out
  >
  get $asRealtimeServerEventConversationItemTruncated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemTruncatedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemTruncated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    int? audioEndMs,
  });
  RealtimeServerEventConversationItemTruncatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemTruncated,
          $Out
        >
    implements
        RealtimeServerEventConversationItemTruncatedCopyWith<
          $R,
          RealtimeServerEventConversationItemTruncated,
          $Out
        > {
  _RealtimeServerEventConversationItemTruncatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemTruncated>
  $mapper =
      RealtimeServerEventConversationItemTruncatedMapper.ensureInitialized();
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
  RealtimeServerEventConversationItemTruncated $make(CopyWithData data) =>
      RealtimeServerEventConversationItemTruncated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
      );

  @override
  RealtimeServerEventConversationItemTruncatedCopyWith<
    $R2,
    RealtimeServerEventConversationItemTruncated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemTruncatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventInputAudioBufferClearedMapper
    extends SubClassMapperBase<RealtimeServerEventInputAudioBufferCleared> {
  RealtimeServerEventInputAudioBufferClearedMapper._();

  static RealtimeServerEventInputAudioBufferClearedMapper? _instance;
  static RealtimeServerEventInputAudioBufferClearedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferClearedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferCleared';

  static String _$eventId(RealtimeServerEventInputAudioBufferCleared v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferCleared, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventInputAudioBufferCleared v) => v.type;
  static const Field<RealtimeServerEventInputAudioBufferCleared, dynamic>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferCleared> fields =
      const {#eventId: _f$eventId, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.cleared';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferCleared _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferCleared(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferCleared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferCleared>(map);
  }

  static RealtimeServerEventInputAudioBufferCleared fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferCleared>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferClearedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferCleared>(
          this as RealtimeServerEventInputAudioBufferCleared,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferCleared>(
          this as RealtimeServerEventInputAudioBufferCleared,
        );
  }

  RealtimeServerEventInputAudioBufferClearedCopyWith<
    RealtimeServerEventInputAudioBufferCleared,
    RealtimeServerEventInputAudioBufferCleared,
    RealtimeServerEventInputAudioBufferCleared
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<
        RealtimeServerEventInputAudioBufferCleared,
        RealtimeServerEventInputAudioBufferCleared
      >(
        this as RealtimeServerEventInputAudioBufferCleared,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventInputAudioBufferCleared);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventInputAudioBufferCleared, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferCleared);
  }
}

extension RealtimeServerEventInputAudioBufferClearedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventInputAudioBufferCleared, $Out> {
  RealtimeServerEventInputAudioBufferClearedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferCleared,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferCleared => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferClearedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferCleared,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type});
  RealtimeServerEventInputAudioBufferClearedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventInputAudioBufferCleared, $Out>
    implements
        RealtimeServerEventInputAudioBufferClearedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferCleared,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferClearedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferCleared>
  $mapper =
      RealtimeServerEventInputAudioBufferClearedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferCleared $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferCleared(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
      );

  @override
  RealtimeServerEventInputAudioBufferClearedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferCleared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferClearedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventInputAudioBufferCommittedMapper
    extends SubClassMapperBase<RealtimeServerEventInputAudioBufferCommitted> {
  RealtimeServerEventInputAudioBufferCommittedMapper._();

  static RealtimeServerEventInputAudioBufferCommittedMapper? _instance;
  static RealtimeServerEventInputAudioBufferCommittedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferCommittedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferCommitted';

  static String _$eventId(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.type;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, dynamic>
  _f$type = Field('type', _$type);
  static String? _$previousItemId(
    RealtimeServerEventInputAudioBufferCommitted v,
  ) => v.previousItemId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
  );
  static String _$itemId(RealtimeServerEventInputAudioBufferCommitted v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferCommitted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferCommitted> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #previousItemId: _f$previousItemId,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.committed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferCommitted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferCommitted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      previousItemId: data.dec(_f$previousItemId),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferCommitted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferCommitted>(map);
  }

  static RealtimeServerEventInputAudioBufferCommitted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferCommitted>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferCommittedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferCommitted>(
          this as RealtimeServerEventInputAudioBufferCommitted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferCommitted>(
          this as RealtimeServerEventInputAudioBufferCommitted,
        );
  }

  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    RealtimeServerEventInputAudioBufferCommitted,
    RealtimeServerEventInputAudioBufferCommitted,
    RealtimeServerEventInputAudioBufferCommitted
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<
        RealtimeServerEventInputAudioBufferCommitted,
        RealtimeServerEventInputAudioBufferCommitted
      >(
        this as RealtimeServerEventInputAudioBufferCommitted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventInputAudioBufferCommitted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferCommitted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferCommitted);
  }
}

extension RealtimeServerEventInputAudioBufferCommittedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventInputAudioBufferCommitted, $Out> {
  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferCommitted,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferCommitted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferCommittedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferCommitted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? previousItemId,
    String? itemId,
  });
  RealtimeServerEventInputAudioBufferCommittedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferCommitted,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferCommittedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferCommitted,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferCommitted>
  $mapper =
      RealtimeServerEventInputAudioBufferCommittedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    Object? previousItemId = $none,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (previousItemId != $none) #previousItemId: previousItemId,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferCommitted $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferCommitted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventInputAudioBufferCommittedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferCommitted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferCommittedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventInputAudioBufferSpeechStartedMapper
    extends
        SubClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStarted> {
  RealtimeServerEventInputAudioBufferSpeechStartedMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStartedMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStartedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferSpeechStartedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferSpeechStarted';

  static String _$eventId(RealtimeServerEventInputAudioBufferSpeechStarted v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventInputAudioBufferSpeechStarted v) =>
      v.type;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, dynamic>
  _f$type = Field('type', _$type);
  static int _$audioStartMs(
    RealtimeServerEventInputAudioBufferSpeechStarted v,
  ) => v.audioStartMs;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, int>
  _f$audioStartMs = Field(
    'audioStartMs',
    _$audioStartMs,
    key: r'audio_start_ms',
  );
  static String _$itemId(RealtimeServerEventInputAudioBufferSpeechStarted v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStarted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferSpeechStarted>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioStartMs: _f$audioStartMs,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.speech_started';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferSpeechStarted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferSpeechStarted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioStartMs: data.dec(_f$audioStartMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferSpeechStarted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferSpeechStarted>(map);
  }

  static RealtimeServerEventInputAudioBufferSpeechStarted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferSpeechStarted>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferSpeechStartedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferSpeechStarted>(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    RealtimeServerEventInputAudioBufferSpeechStarted,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    RealtimeServerEventInputAudioBufferSpeechStarted
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<
        RealtimeServerEventInputAudioBufferSpeechStarted,
        RealtimeServerEventInputAudioBufferSpeechStarted
      >(
        this as RealtimeServerEventInputAudioBufferSpeechStarted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferSpeechStarted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferSpeechStarted);
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStartedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferSpeechStarted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferSpeechStarted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? audioStartMs, String? itemId});
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStarted,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStarted>
  $mapper =
      RealtimeServerEventInputAudioBufferSpeechStartedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioStartMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioStartMs != null) #audioStartMs: audioStartMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferSpeechStarted $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferSpeechStarted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        audioStartMs: data.get(#audioStartMs, or: $value.audioStartMs),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventInputAudioBufferSpeechStartedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferSpeechStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferSpeechStartedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventInputAudioBufferSpeechStoppedMapper
    extends
        SubClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStopped> {
  RealtimeServerEventInputAudioBufferSpeechStoppedMapper._();

  static RealtimeServerEventInputAudioBufferSpeechStoppedMapper? _instance;
  static RealtimeServerEventInputAudioBufferSpeechStoppedMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventInputAudioBufferSpeechStoppedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferSpeechStopped';

  static String _$eventId(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.eventId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.type;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, dynamic>
  _f$type = Field('type', _$type);
  static int _$audioEndMs(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.audioEndMs;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String _$itemId(RealtimeServerEventInputAudioBufferSpeechStopped v) =>
      v.itemId;
  static const Field<RealtimeServerEventInputAudioBufferSpeechStopped, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferSpeechStopped>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioEndMs: _f$audioEndMs,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.speech_stopped';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferSpeechStopped _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferSpeechStopped(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioEndMs: data.dec(_f$audioEndMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferSpeechStopped fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferSpeechStopped>(map);
  }

  static RealtimeServerEventInputAudioBufferSpeechStopped fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferSpeechStopped>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferSpeechStoppedMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferSpeechStopped>(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    RealtimeServerEventInputAudioBufferSpeechStopped,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    RealtimeServerEventInputAudioBufferSpeechStopped
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<
        RealtimeServerEventInputAudioBufferSpeechStopped,
        RealtimeServerEventInputAudioBufferSpeechStopped
      >(
        this as RealtimeServerEventInputAudioBufferSpeechStopped,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferSpeechStopped,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferSpeechStopped);
  }
}

extension RealtimeServerEventInputAudioBufferSpeechStoppedValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferSpeechStopped => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferSpeechStopped,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? audioEndMs, String? itemId});
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferSpeechStopped,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventInputAudioBufferSpeechStopped>
  $mapper =
      RealtimeServerEventInputAudioBufferSpeechStoppedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioEndMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferSpeechStopped $make(CopyWithData data) =>
      RealtimeServerEventInputAudioBufferSpeechStopped(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventInputAudioBufferSpeechStoppedCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferSpeechStopped,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferSpeechStoppedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventRateLimitsUpdatedMapper
    extends SubClassMapperBase<RealtimeServerEventRateLimitsUpdated> {
  RealtimeServerEventRateLimitsUpdatedMapper._();

  static RealtimeServerEventRateLimitsUpdatedMapper? _instance;
  static RealtimeServerEventRateLimitsUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventRateLimitsUpdatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventRateLimitsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventRateLimitsUpdated';

  static String _$eventId(RealtimeServerEventRateLimitsUpdated v) => v.eventId;
  static const Field<RealtimeServerEventRateLimitsUpdated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventRateLimitsUpdated v) => v.type;
  static const Field<RealtimeServerEventRateLimitsUpdated, dynamic> _f$type =
      Field('type', _$type);
  static List<RealtimeServerEventRateLimits> _$rateLimits(
    RealtimeServerEventRateLimitsUpdated v,
  ) => v.rateLimits;
  static const Field<
    RealtimeServerEventRateLimitsUpdated,
    List<RealtimeServerEventRateLimits>
  >
  _f$rateLimits = Field('rateLimits', _$rateLimits, key: r'rate_limits');

  @override
  final MappableFields<RealtimeServerEventRateLimitsUpdated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #rateLimits: _f$rateLimits,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'rate_limits.updated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventRateLimitsUpdated _instantiate(DecodingData data) {
    return RealtimeServerEventRateLimitsUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      rateLimits: data.dec(_f$rateLimits),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventRateLimitsUpdated fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventRateLimitsUpdated>(
      map,
    );
  }

  static RealtimeServerEventRateLimitsUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventRateLimitsUpdated>(
      json,
    );
  }
}

mixin RealtimeServerEventRateLimitsUpdatedMappable {
  String toJsonString() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventRateLimitsUpdated>(
          this as RealtimeServerEventRateLimitsUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventRateLimitsUpdated>(
          this as RealtimeServerEventRateLimitsUpdated,
        );
  }

  RealtimeServerEventRateLimitsUpdatedCopyWith<
    RealtimeServerEventRateLimitsUpdated,
    RealtimeServerEventRateLimitsUpdated,
    RealtimeServerEventRateLimitsUpdated
  >
  get copyWith =>
      _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<
        RealtimeServerEventRateLimitsUpdated,
        RealtimeServerEventRateLimitsUpdated
      >(this as RealtimeServerEventRateLimitsUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventRateLimitsUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventRateLimitsUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventRateLimitsUpdated);
  }
}

extension RealtimeServerEventRateLimitsUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventRateLimitsUpdated, $Out> {
  RealtimeServerEventRateLimitsUpdatedCopyWith<
    $R,
    RealtimeServerEventRateLimitsUpdated,
    $Out
  >
  get $asRealtimeServerEventRateLimitsUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventRateLimitsUpdatedCopyWith<
  $R,
  $In extends RealtimeServerEventRateLimitsUpdated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    RealtimeServerEventRateLimits,
    RealtimeServerEventRateLimitsCopyWith<
      $R,
      RealtimeServerEventRateLimits,
      RealtimeServerEventRateLimits
    >
  >
  get rateLimits;
  @override
  $R call({
    String? eventId,
    dynamic type,
    List<RealtimeServerEventRateLimits>? rateLimits,
  });
  RealtimeServerEventRateLimitsUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventRateLimitsUpdated, $Out>
    implements
        RealtimeServerEventRateLimitsUpdatedCopyWith<
          $R,
          RealtimeServerEventRateLimitsUpdated,
          $Out
        > {
  _RealtimeServerEventRateLimitsUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventRateLimitsUpdated> $mapper =
      RealtimeServerEventRateLimitsUpdatedMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    RealtimeServerEventRateLimits,
    RealtimeServerEventRateLimitsCopyWith<
      $R,
      RealtimeServerEventRateLimits,
      RealtimeServerEventRateLimits
    >
  >
  get rateLimits => ListCopyWith(
    $value.rateLimits,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(rateLimits: v),
  );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    List<RealtimeServerEventRateLimits>? rateLimits,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (rateLimits != null) #rateLimits: rateLimits,
    }),
  );
  @override
  RealtimeServerEventRateLimitsUpdated $make(CopyWithData data) =>
      RealtimeServerEventRateLimitsUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        rateLimits: data.get(#rateLimits, or: $value.rateLimits),
      );

  @override
  RealtimeServerEventRateLimitsUpdatedCopyWith<
    $R2,
    RealtimeServerEventRateLimitsUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventRateLimitsUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseOutputAudioDeltaMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputAudioDelta> {
  RealtimeServerEventResponseOutputAudioDeltaMapper._();

  static RealtimeServerEventResponseOutputAudioDeltaMapper? _instance;
  static RealtimeServerEventResponseOutputAudioDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputAudioDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputAudioDelta';

  static String _$eventId(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.type;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeServerEventResponseOutputAudioDelta v) =>
      v.delta;
  static const Field<RealtimeServerEventResponseOutputAudioDelta, String>
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseOutputAudioDelta> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_audio.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputAudioDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputAudioDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputAudioDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputAudioDelta>(map);
  }

  static RealtimeServerEventResponseOutputAudioDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputAudioDelta>(json);
  }
}

mixin RealtimeServerEventResponseOutputAudioDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputAudioDelta>(
          this as RealtimeServerEventResponseOutputAudioDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputAudioDelta>(
          this as RealtimeServerEventResponseOutputAudioDelta,
        );
  }

  RealtimeServerEventResponseOutputAudioDeltaCopyWith<
    RealtimeServerEventResponseOutputAudioDelta,
    RealtimeServerEventResponseOutputAudioDelta,
    RealtimeServerEventResponseOutputAudioDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputAudioDeltaCopyWithImpl<
        RealtimeServerEventResponseOutputAudioDelta,
        RealtimeServerEventResponseOutputAudioDelta
      >(
        this as RealtimeServerEventResponseOutputAudioDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputAudioDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseOutputAudioDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputAudioDelta);
  }
}

extension RealtimeServerEventResponseOutputAudioDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputAudioDelta, $Out> {
  RealtimeServerEventResponseOutputAudioDeltaCopyWith<
    $R,
    RealtimeServerEventResponseOutputAudioDelta,
    $Out
  >
  get $asRealtimeServerEventResponseOutputAudioDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputAudioDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputAudioDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputAudioDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeServerEventResponseOutputAudioDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputAudioDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputAudioDelta, $Out>
    implements
        RealtimeServerEventResponseOutputAudioDeltaCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioDelta,
          $Out
        > {
  _RealtimeServerEventResponseOutputAudioDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputAudioDelta>
  $mapper =
      RealtimeServerEventResponseOutputAudioDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseOutputAudioDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputAudioDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeServerEventResponseOutputAudioDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseOutputAudioDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputAudioDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseOutputAudioDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputAudioDone> {
  RealtimeServerEventResponseOutputAudioDoneMapper._();

  static RealtimeServerEventResponseOutputAudioDoneMapper? _instance;
  static RealtimeServerEventResponseOutputAudioDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputAudioDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputAudioDone';

  static String _$eventId(RealtimeServerEventResponseOutputAudioDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputAudioDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseOutputAudioDone v) => v.type;
  static const Field<RealtimeServerEventResponseOutputAudioDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputAudioDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputAudioDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseOutputAudioDone v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseOutputAudioDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputAudioDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputAudioDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseOutputAudioDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputAudioDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );

  @override
  final MappableFields<RealtimeServerEventResponseOutputAudioDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_audio.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputAudioDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputAudioDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputAudioDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputAudioDone>(map);
  }

  static RealtimeServerEventResponseOutputAudioDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputAudioDone>(json);
  }
}

mixin RealtimeServerEventResponseOutputAudioDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputAudioDone>(
          this as RealtimeServerEventResponseOutputAudioDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputAudioDone>(
          this as RealtimeServerEventResponseOutputAudioDone,
        );
  }

  RealtimeServerEventResponseOutputAudioDoneCopyWith<
    RealtimeServerEventResponseOutputAudioDone,
    RealtimeServerEventResponseOutputAudioDone,
    RealtimeServerEventResponseOutputAudioDone
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputAudioDoneCopyWithImpl<
        RealtimeServerEventResponseOutputAudioDone,
        RealtimeServerEventResponseOutputAudioDone
      >(
        this as RealtimeServerEventResponseOutputAudioDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputAudioDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseOutputAudioDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputAudioDone);
  }
}

extension RealtimeServerEventResponseOutputAudioDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputAudioDone, $Out> {
  RealtimeServerEventResponseOutputAudioDoneCopyWith<
    $R,
    RealtimeServerEventResponseOutputAudioDone,
    $Out
  >
  get $asRealtimeServerEventResponseOutputAudioDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputAudioDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputAudioDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputAudioDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  });
  RealtimeServerEventResponseOutputAudioDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputAudioDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputAudioDone, $Out>
    implements
        RealtimeServerEventResponseOutputAudioDoneCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioDone,
          $Out
        > {
  _RealtimeServerEventResponseOutputAudioDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputAudioDone>
  $mapper =
      RealtimeServerEventResponseOutputAudioDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
    }),
  );
  @override
  RealtimeServerEventResponseOutputAudioDone $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputAudioDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
      );

  @override
  RealtimeServerEventResponseOutputAudioDoneCopyWith<
    $R2,
    RealtimeServerEventResponseOutputAudioDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputAudioDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventResponseOutputAudioTranscriptDelta
        > {
  RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper._();

  static RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper? _instance;
  static RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputAudioTranscriptDelta';

  static String _$eventId(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputAudioTranscriptDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputAudioTranscriptDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(
    RealtimeServerEventResponseOutputAudioTranscriptDelta v,
  ) => v.delta;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseOutputAudioTranscriptDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_audio_transcript.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputAudioTranscriptDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputAudioTranscriptDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputAudioTranscriptDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputAudioTranscriptDelta>(map);
  }

  static RealtimeServerEventResponseOutputAudioTranscriptDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputAudioTranscriptDelta>(
          json,
        );
  }
}

mixin RealtimeServerEventResponseOutputAudioTranscriptDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputAudioTranscriptDelta>(
          this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputAudioTranscriptDelta>(
          this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
        );
  }

  RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    RealtimeServerEventResponseOutputAudioTranscriptDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWithImpl<
        RealtimeServerEventResponseOutputAudioTranscriptDelta,
        RealtimeServerEventResponseOutputAudioTranscriptDelta
      >(
        this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDelta,
        );
  }
}

extension RealtimeServerEventResponseOutputAudioTranscriptDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDelta,
          $Out
        > {
  RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<
    $R,
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    $Out
  >
  get $asRealtimeServerEventResponseOutputAudioTranscriptDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputAudioTranscriptDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDelta,
          $Out
        > {
  _RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventResponseOutputAudioTranscriptDelta
  >
  $mapper =
      RealtimeServerEventResponseOutputAudioTranscriptDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseOutputAudioTranscriptDelta $make(
    CopyWithData data,
  ) => RealtimeServerEventResponseOutputAudioTranscriptDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseOutputAudioTranscriptDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputAudioTranscriptDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventResponseOutputAudioTranscriptDoneMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventResponseOutputAudioTranscriptDone
        > {
  RealtimeServerEventResponseOutputAudioTranscriptDoneMapper._();

  static RealtimeServerEventResponseOutputAudioTranscriptDoneMapper? _instance;
  static RealtimeServerEventResponseOutputAudioTranscriptDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseOutputAudioTranscriptDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputAudioTranscriptDone';

  static String _$eventId(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.responseId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputAudioTranscriptDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputAudioTranscriptDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$transcript(
    RealtimeServerEventResponseOutputAudioTranscriptDone v,
  ) => v.transcript;
  static const Field<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    String
  >
  _f$transcript = Field('transcript', _$transcript);

  @override
  final MappableFields<RealtimeServerEventResponseOutputAudioTranscriptDone>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #transcript: _f$transcript,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_audio_transcript.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputAudioTranscriptDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputAudioTranscriptDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      transcript: data.dec(_f$transcript),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputAudioTranscriptDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputAudioTranscriptDone>(map);
  }

  static RealtimeServerEventResponseOutputAudioTranscriptDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputAudioTranscriptDone>(json);
  }
}

mixin RealtimeServerEventResponseOutputAudioTranscriptDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputAudioTranscriptDone>(
          this as RealtimeServerEventResponseOutputAudioTranscriptDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputAudioTranscriptDone>(
          this as RealtimeServerEventResponseOutputAudioTranscriptDone,
        );
  }

  RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    RealtimeServerEventResponseOutputAudioTranscriptDone
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWithImpl<
        RealtimeServerEventResponseOutputAudioTranscriptDone,
        RealtimeServerEventResponseOutputAudioTranscriptDone
      >(
        this as RealtimeServerEventResponseOutputAudioTranscriptDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventResponseOutputAudioTranscriptDone,
        );
  }
}

extension RealtimeServerEventResponseOutputAudioTranscriptDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDone,
          $Out
        > {
  RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<
    $R,
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    $Out
  >
  get $asRealtimeServerEventResponseOutputAudioTranscriptDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputAudioTranscriptDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  });
  RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDone,
          $Out
        >
    implements
        RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<
          $R,
          RealtimeServerEventResponseOutputAudioTranscriptDone,
          $Out
        > {
  _RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventResponseOutputAudioTranscriptDone
  >
  $mapper =
      RealtimeServerEventResponseOutputAudioTranscriptDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? transcript,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (transcript != null) #transcript: transcript,
    }),
  );
  @override
  RealtimeServerEventResponseOutputAudioTranscriptDone $make(
    CopyWithData data,
  ) => RealtimeServerEventResponseOutputAudioTranscriptDone(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    transcript: data.get(#transcript, or: $value.transcript),
  );

  @override
  RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWith<
    $R2,
    RealtimeServerEventResponseOutputAudioTranscriptDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputAudioTranscriptDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventResponseContentPartAddedMapper
    extends SubClassMapperBase<RealtimeServerEventResponseContentPartAdded> {
  RealtimeServerEventResponseContentPartAddedMapper._();

  static RealtimeServerEventResponseContentPartAddedMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartAddedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseContentPartAdded';

  static String _$eventId(RealtimeServerEventResponseContentPartAdded v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseContentPartAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseContentPartAdded v) =>
      v.type;
  static const Field<RealtimeServerEventResponseContentPartAdded, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseContentPartAdded v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseContentPartAdded, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseContentPartAdded v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseContentPartAdded, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseContentPartAdded v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseContentPartAdded, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseContentPartAdded v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseContentPartAdded, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeServerEventPart _$realtimeServerEventPart(
    RealtimeServerEventResponseContentPartAdded v,
  ) => v.realtimeServerEventPart;
  static const Field<
    RealtimeServerEventResponseContentPartAdded,
    RealtimeServerEventPart
  >
  _f$realtimeServerEventPart = Field(
    'realtimeServerEventPart',
    _$realtimeServerEventPart,
    key: r'part',
  );

  @override
  final MappableFields<RealtimeServerEventResponseContentPartAdded> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #realtimeServerEventPart: _f$realtimeServerEventPart,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.content_part.added';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseContentPartAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseContentPartAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      realtimeServerEventPart: data.dec(_f$realtimeServerEventPart),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseContentPartAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseContentPartAdded>(map);
  }

  static RealtimeServerEventResponseContentPartAdded fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseContentPartAdded>(json);
  }
}

mixin RealtimeServerEventResponseContentPartAddedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseContentPartAdded>(
          this as RealtimeServerEventResponseContentPartAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseContentPartAdded>(
          this as RealtimeServerEventResponseContentPartAdded,
        );
  }

  RealtimeServerEventResponseContentPartAddedCopyWith<
    RealtimeServerEventResponseContentPartAdded,
    RealtimeServerEventResponseContentPartAdded,
    RealtimeServerEventResponseContentPartAdded
  >
  get copyWith =>
      _RealtimeServerEventResponseContentPartAddedCopyWithImpl<
        RealtimeServerEventResponseContentPartAdded,
        RealtimeServerEventResponseContentPartAdded
      >(
        this as RealtimeServerEventResponseContentPartAdded,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseContentPartAdded);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseContentPartAdded,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseContentPartAdded);
  }
}

extension RealtimeServerEventResponseContentPartAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseContentPartAdded, $Out> {
  RealtimeServerEventResponseContentPartAddedCopyWith<
    $R,
    RealtimeServerEventResponseContentPartAdded,
    $Out
  >
  get $asRealtimeServerEventResponseContentPartAdded => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseContentPartAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseContentPartAddedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseContentPartAdded,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventPartCopyWith<
    $R,
    RealtimeServerEventPart,
    RealtimeServerEventPart
  >
  get realtimeServerEventPart;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventPart? realtimeServerEventPart,
  });
  RealtimeServerEventResponseContentPartAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseContentPartAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseContentPartAdded, $Out>
    implements
        RealtimeServerEventResponseContentPartAddedCopyWith<
          $R,
          RealtimeServerEventResponseContentPartAdded,
          $Out
        > {
  _RealtimeServerEventResponseContentPartAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseContentPartAdded>
  $mapper =
      RealtimeServerEventResponseContentPartAddedMapper.ensureInitialized();
  @override
  RealtimeServerEventPartCopyWith<
    $R,
    RealtimeServerEventPart,
    RealtimeServerEventPart
  >
  get realtimeServerEventPart => $value.realtimeServerEventPart.copyWith.$chain(
    (v) => call(realtimeServerEventPart: v),
  );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventPart? realtimeServerEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventPart != null)
        #realtimeServerEventPart: realtimeServerEventPart,
    }),
  );
  @override
  RealtimeServerEventResponseContentPartAdded $make(CopyWithData data) =>
      RealtimeServerEventResponseContentPartAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        realtimeServerEventPart: data.get(
          #realtimeServerEventPart,
          or: $value.realtimeServerEventPart,
        ),
      );

  @override
  RealtimeServerEventResponseContentPartAddedCopyWith<
    $R2,
    RealtimeServerEventResponseContentPartAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseContentPartAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseContentPartDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseContentPartDone> {
  RealtimeServerEventResponseContentPartDoneMapper._();

  static RealtimeServerEventResponseContentPartDoneMapper? _instance;
  static RealtimeServerEventResponseContentPartDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventPartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseContentPartDone';

  static String _$eventId(RealtimeServerEventResponseContentPartDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseContentPartDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseContentPartDone v) => v.type;
  static const Field<RealtimeServerEventResponseContentPartDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseContentPartDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseContentPartDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseContentPartDone v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseContentPartDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseContentPartDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseContentPartDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseContentPartDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseContentPartDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static RealtimeServerEventPart _$realtimeServerEventPart(
    RealtimeServerEventResponseContentPartDone v,
  ) => v.realtimeServerEventPart;
  static const Field<
    RealtimeServerEventResponseContentPartDone,
    RealtimeServerEventPart
  >
  _f$realtimeServerEventPart = Field(
    'realtimeServerEventPart',
    _$realtimeServerEventPart,
    key: r'part',
  );

  @override
  final MappableFields<RealtimeServerEventResponseContentPartDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #realtimeServerEventPart: _f$realtimeServerEventPart,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.content_part.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseContentPartDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseContentPartDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      realtimeServerEventPart: data.dec(_f$realtimeServerEventPart),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseContentPartDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseContentPartDone>(map);
  }

  static RealtimeServerEventResponseContentPartDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseContentPartDone>(json);
  }
}

mixin RealtimeServerEventResponseContentPartDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseContentPartDone>(
          this as RealtimeServerEventResponseContentPartDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseContentPartDone>(
          this as RealtimeServerEventResponseContentPartDone,
        );
  }

  RealtimeServerEventResponseContentPartDoneCopyWith<
    RealtimeServerEventResponseContentPartDone,
    RealtimeServerEventResponseContentPartDone,
    RealtimeServerEventResponseContentPartDone
  >
  get copyWith =>
      _RealtimeServerEventResponseContentPartDoneCopyWithImpl<
        RealtimeServerEventResponseContentPartDone,
        RealtimeServerEventResponseContentPartDone
      >(
        this as RealtimeServerEventResponseContentPartDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseContentPartDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseContentPartDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseContentPartDone);
  }
}

extension RealtimeServerEventResponseContentPartDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseContentPartDone, $Out> {
  RealtimeServerEventResponseContentPartDoneCopyWith<
    $R,
    RealtimeServerEventResponseContentPartDone,
    $Out
  >
  get $asRealtimeServerEventResponseContentPartDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseContentPartDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseContentPartDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseContentPartDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventPartCopyWith<
    $R,
    RealtimeServerEventPart,
    RealtimeServerEventPart
  >
  get realtimeServerEventPart;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventPart? realtimeServerEventPart,
  });
  RealtimeServerEventResponseContentPartDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseContentPartDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseContentPartDone, $Out>
    implements
        RealtimeServerEventResponseContentPartDoneCopyWith<
          $R,
          RealtimeServerEventResponseContentPartDone,
          $Out
        > {
  _RealtimeServerEventResponseContentPartDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseContentPartDone>
  $mapper =
      RealtimeServerEventResponseContentPartDoneMapper.ensureInitialized();
  @override
  RealtimeServerEventPartCopyWith<
    $R,
    RealtimeServerEventPart,
    RealtimeServerEventPart
  >
  get realtimeServerEventPart => $value.realtimeServerEventPart.copyWith.$chain(
    (v) => call(realtimeServerEventPart: v),
  );
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventPart? realtimeServerEventPart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventPart != null)
        #realtimeServerEventPart: realtimeServerEventPart,
    }),
  );
  @override
  RealtimeServerEventResponseContentPartDone $make(CopyWithData data) =>
      RealtimeServerEventResponseContentPartDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        realtimeServerEventPart: data.get(
          #realtimeServerEventPart,
          or: $value.realtimeServerEventPart,
        ),
      );

  @override
  RealtimeServerEventResponseContentPartDoneCopyWith<
    $R2,
    RealtimeServerEventResponseContentPartDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseContentPartDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseCreatedMapper
    extends SubClassMapperBase<RealtimeServerEventResponseCreated> {
  RealtimeServerEventResponseCreatedMapper._();

  static RealtimeServerEventResponseCreatedMapper? _instance;
  static RealtimeServerEventResponseCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseCreatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseCreated';

  static String _$eventId(RealtimeServerEventResponseCreated v) => v.eventId;
  static const Field<RealtimeServerEventResponseCreated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseCreated v) => v.type;
  static const Field<RealtimeServerEventResponseCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeResponse _$response(RealtimeServerEventResponseCreated v) =>
      v.response;
  static const Field<RealtimeServerEventResponseCreated, RealtimeResponse>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeServerEventResponseCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.created';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseCreated _instantiate(DecodingData data) {
    return RealtimeServerEventResponseCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseCreated>(
      map,
    );
  }

  static RealtimeServerEventResponseCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseCreated>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseCreated>(
          this as RealtimeServerEventResponseCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseCreated>(
          this as RealtimeServerEventResponseCreated,
        );
  }

  RealtimeServerEventResponseCreatedCopyWith<
    RealtimeServerEventResponseCreated,
    RealtimeServerEventResponseCreated,
    RealtimeServerEventResponseCreated
  >
  get copyWith =>
      _RealtimeServerEventResponseCreatedCopyWithImpl<
        RealtimeServerEventResponseCreated,
        RealtimeServerEventResponseCreated
      >(this as RealtimeServerEventResponseCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseCreated);
  }
}

extension RealtimeServerEventResponseCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseCreated, $Out> {
  RealtimeServerEventResponseCreatedCopyWith<
    $R,
    RealtimeServerEventResponseCreated,
    $Out
  >
  get $asRealtimeServerEventResponseCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseCreated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse> get response;
  @override
  $R call({String? eventId, dynamic type, RealtimeResponse? response});
  RealtimeServerEventResponseCreatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseCreated, $Out>
    implements
        RealtimeServerEventResponseCreatedCopyWith<
          $R,
          RealtimeServerEventResponseCreated,
          $Out
        > {
  _RealtimeServerEventResponseCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseCreated> $mapper =
      RealtimeServerEventResponseCreatedMapper.ensureInitialized();
  @override
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse>
  get response => $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeResponse? response,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (response != null) #response: response,
    }),
  );
  @override
  RealtimeServerEventResponseCreated $make(CopyWithData data) =>
      RealtimeServerEventResponseCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeServerEventResponseCreatedCopyWith<
    $R2,
    RealtimeServerEventResponseCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseDone> {
  RealtimeServerEventResponseDoneMapper._();

  static RealtimeServerEventResponseDoneMapper? _instance;
  static RealtimeServerEventResponseDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeResponseMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseDone';

  static String _$eventId(RealtimeServerEventResponseDone v) => v.eventId;
  static const Field<RealtimeServerEventResponseDone, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseDone v) => v.type;
  static const Field<RealtimeServerEventResponseDone, dynamic> _f$type = Field(
    'type',
    _$type,
  );
  static RealtimeResponse _$response(RealtimeServerEventResponseDone v) =>
      v.response;
  static const Field<RealtimeServerEventResponseDone, RealtimeResponse>
  _f$response = Field('response', _$response);

  @override
  final MappableFields<RealtimeServerEventResponseDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #response: _f$response,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseDone _instantiate(DecodingData data) {
    return RealtimeServerEventResponseDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      response: data.dec(_f$response),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseDone fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseDone>(map);
  }

  static RealtimeServerEventResponseDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseDone>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseDone>(
          this as RealtimeServerEventResponseDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseDone>(
          this as RealtimeServerEventResponseDone,
        );
  }

  RealtimeServerEventResponseDoneCopyWith<
    RealtimeServerEventResponseDone,
    RealtimeServerEventResponseDone,
    RealtimeServerEventResponseDone
  >
  get copyWith =>
      _RealtimeServerEventResponseDoneCopyWithImpl<
        RealtimeServerEventResponseDone,
        RealtimeServerEventResponseDone
      >(this as RealtimeServerEventResponseDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseDoneMapper.ensureInitialized().hashValue(
      this as RealtimeServerEventResponseDone,
    );
  }
}

extension RealtimeServerEventResponseDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseDone, $Out> {
  RealtimeServerEventResponseDoneCopyWith<
    $R,
    RealtimeServerEventResponseDone,
    $Out
  >
  get $asRealtimeServerEventResponseDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse> get response;
  @override
  $R call({String? eventId, dynamic type, RealtimeResponse? response});
  RealtimeServerEventResponseDoneCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventResponseDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseDone, $Out>
    implements
        RealtimeServerEventResponseDoneCopyWith<
          $R,
          RealtimeServerEventResponseDone,
          $Out
        > {
  _RealtimeServerEventResponseDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseDone> $mapper =
      RealtimeServerEventResponseDoneMapper.ensureInitialized();
  @override
  RealtimeResponseCopyWith<$R, RealtimeResponse, RealtimeResponse>
  get response => $value.response.copyWith.$chain((v) => call(response: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeResponse? response,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (response != null) #response: response,
    }),
  );
  @override
  RealtimeServerEventResponseDone $make(CopyWithData data) =>
      RealtimeServerEventResponseDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        response: data.get(#response, or: $value.response),
      );

  @override
  RealtimeServerEventResponseDoneCopyWith<
    $R2,
    RealtimeServerEventResponseDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventResponseFunctionCallArgumentsDelta
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper? _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseFunctionCallArgumentsDelta';

  static String _$eventId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseFunctionCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$callId(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.callId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$delta(
    RealtimeServerEventResponseFunctionCallArgumentsDelta v,
  ) => v.delta;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    String
  >
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseFunctionCallArgumentsDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #callId: _f$callId,
    #delta: _f$delta,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.function_call_arguments.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseFunctionCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseFunctionCallArgumentsDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      callId: data.dec(_f$callId),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseFunctionCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseFunctionCallArgumentsDelta>(map);
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          json,
        );
  }
}

mixin RealtimeServerEventResponseFunctionCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseFunctionCallArgumentsDelta>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    RealtimeServerEventResponseFunctionCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        RealtimeServerEventResponseFunctionCallArgumentsDelta,
        RealtimeServerEventResponseFunctionCallArgumentsDelta
      >(
        this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDelta,
        );
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    $Out
  >
  get $asRealtimeServerEventResponseFunctionCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseFunctionCallArgumentsDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? delta,
  });
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDelta,
          $Out
        > {
  _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventResponseFunctionCallArgumentsDelta
  >
  $mapper =
      RealtimeServerEventResponseFunctionCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (callId != null) #callId: callId,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseFunctionCallArgumentsDelta $make(
    CopyWithData data,
  ) => RealtimeServerEventResponseFunctionCallArgumentsDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    callId: data.get(#callId, or: $value.callId),
    delta: data.get(#delta, or: $value.delta),
  );

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseFunctionCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseFunctionCallArgumentsDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventResponseFunctionCallArgumentsDoneMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventResponseFunctionCallArgumentsDone
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDoneMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDoneMapper? _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseFunctionCallArgumentsDone';

  static String _$eventId(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.responseId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseFunctionCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$callId(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.callId;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$arguments(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.arguments;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeServerEventResponseFunctionCallArgumentsDone>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #callId: _f$callId,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.function_call_arguments.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseFunctionCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseFunctionCallArgumentsDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      callId: data.dec(_f$callId),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseFunctionCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseFunctionCallArgumentsDone>(map);
  }

  static RealtimeServerEventResponseFunctionCallArgumentsDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseFunctionCallArgumentsDone>(json);
  }
}

mixin RealtimeServerEventResponseFunctionCallArgumentsDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseFunctionCallArgumentsDone>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseFunctionCallArgumentsDone>(
          this as RealtimeServerEventResponseFunctionCallArgumentsDone,
        );
  }

  RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    RealtimeServerEventResponseFunctionCallArgumentsDone
  >
  get copyWith =>
      _RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        RealtimeServerEventResponseFunctionCallArgumentsDone,
        RealtimeServerEventResponseFunctionCallArgumentsDone
      >(
        this as RealtimeServerEventResponseFunctionCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(
          this as RealtimeServerEventResponseFunctionCallArgumentsDone,
        );
  }
}

extension RealtimeServerEventResponseFunctionCallArgumentsDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<
    $R,
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    $Out
  >
  get $asRealtimeServerEventResponseFunctionCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseFunctionCallArgumentsDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? arguments,
  });
  RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDone,
          $Out
        >
    implements
        RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<
          $R,
          RealtimeServerEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  _RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventResponseFunctionCallArgumentsDone
  >
  $mapper =
      RealtimeServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (callId != null) #callId: callId,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  RealtimeServerEventResponseFunctionCallArgumentsDone $make(
    CopyWithData data,
  ) => RealtimeServerEventResponseFunctionCallArgumentsDone(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    callId: data.get(#callId, or: $value.callId),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWith<
    $R2,
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventResponseOutputItemAddedMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputItemAdded> {
  RealtimeServerEventResponseOutputItemAddedMapper._();

  static RealtimeServerEventResponseOutputItemAddedMapper? _instance;
  static RealtimeServerEventResponseOutputItemAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemAddedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
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
  static dynamic _$type(RealtimeServerEventResponseOutputItemAdded v) => v.type;
  static const Field<RealtimeServerEventResponseOutputItemAdded, dynamic>
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_item.added';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

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
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    String? eventId,
    dynamic type,
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

class RealtimeServerEventResponseOutputItemDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputItemDone> {
  RealtimeServerEventResponseOutputItemDoneMapper._();

  static RealtimeServerEventResponseOutputItemDoneMapper? _instance;
  static RealtimeServerEventResponseOutputItemDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputItemDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
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
  static dynamic _$type(RealtimeServerEventResponseOutputItemDone v) => v.type;
  static const Field<RealtimeServerEventResponseOutputItemDone, dynamic>
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_item.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

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
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    String? eventId,
    dynamic type,
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

class RealtimeServerEventResponseOutputTextDeltaMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputTextDelta> {
  RealtimeServerEventResponseOutputTextDeltaMapper._();

  static RealtimeServerEventResponseOutputTextDeltaMapper? _instance;
  static RealtimeServerEventResponseOutputTextDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputTextDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputTextDelta';

  static String _$eventId(RealtimeServerEventResponseOutputTextDelta v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputTextDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseOutputTextDelta v) => v.type;
  static const Field<RealtimeServerEventResponseOutputTextDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputTextDelta v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputTextDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseOutputTextDelta v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseOutputTextDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputTextDelta v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputTextDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseOutputTextDelta v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputTextDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeServerEventResponseOutputTextDelta v) =>
      v.delta;
  static const Field<RealtimeServerEventResponseOutputTextDelta, String>
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeServerEventResponseOutputTextDelta> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputTextDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputTextDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      delta: data.dec(_f$delta),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputTextDelta>(map);
  }

  static RealtimeServerEventResponseOutputTextDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputTextDelta>(json);
  }
}

mixin RealtimeServerEventResponseOutputTextDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputTextDelta>(
          this as RealtimeServerEventResponseOutputTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputTextDelta>(
          this as RealtimeServerEventResponseOutputTextDelta,
        );
  }

  RealtimeServerEventResponseOutputTextDeltaCopyWith<
    RealtimeServerEventResponseOutputTextDelta,
    RealtimeServerEventResponseOutputTextDelta,
    RealtimeServerEventResponseOutputTextDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputTextDeltaCopyWithImpl<
        RealtimeServerEventResponseOutputTextDelta,
        RealtimeServerEventResponseOutputTextDelta
      >(
        this as RealtimeServerEventResponseOutputTextDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputTextDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseOutputTextDelta, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputTextDelta);
  }
}

extension RealtimeServerEventResponseOutputTextDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputTextDelta, $Out> {
  RealtimeServerEventResponseOutputTextDeltaCopyWith<
    $R,
    RealtimeServerEventResponseOutputTextDelta,
    $Out
  >
  get $asRealtimeServerEventResponseOutputTextDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputTextDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputTextDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputTextDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeServerEventResponseOutputTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputTextDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputTextDelta, $Out>
    implements
        RealtimeServerEventResponseOutputTextDeltaCopyWith<
          $R,
          RealtimeServerEventResponseOutputTextDelta,
          $Out
        > {
  _RealtimeServerEventResponseOutputTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputTextDelta>
  $mapper =
      RealtimeServerEventResponseOutputTextDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (delta != null) #delta: delta,
    }),
  );
  @override
  RealtimeServerEventResponseOutputTextDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputTextDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeServerEventResponseOutputTextDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseOutputTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputTextDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseOutputTextDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseOutputTextDone> {
  RealtimeServerEventResponseOutputTextDoneMapper._();

  static RealtimeServerEventResponseOutputTextDoneMapper? _instance;
  static RealtimeServerEventResponseOutputTextDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseOutputTextDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseOutputTextDone';

  static String _$eventId(RealtimeServerEventResponseOutputTextDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseOutputTextDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseOutputTextDone v) => v.type;
  static const Field<RealtimeServerEventResponseOutputTextDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseOutputTextDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseOutputTextDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseOutputTextDone v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseOutputTextDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseOutputTextDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseOutputTextDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseOutputTextDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseOutputTextDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(RealtimeServerEventResponseOutputTextDone v) => v.text;
  static const Field<RealtimeServerEventResponseOutputTextDone, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<RealtimeServerEventResponseOutputTextDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #text: _f$text,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseOutputTextDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseOutputTextDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseOutputTextDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseOutputTextDone>(map);
  }

  static RealtimeServerEventResponseOutputTextDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseOutputTextDone>(json);
  }
}

mixin RealtimeServerEventResponseOutputTextDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseOutputTextDone>(
          this as RealtimeServerEventResponseOutputTextDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseOutputTextDone>(
          this as RealtimeServerEventResponseOutputTextDone,
        );
  }

  RealtimeServerEventResponseOutputTextDoneCopyWith<
    RealtimeServerEventResponseOutputTextDone,
    RealtimeServerEventResponseOutputTextDone,
    RealtimeServerEventResponseOutputTextDone
  >
  get copyWith =>
      _RealtimeServerEventResponseOutputTextDoneCopyWithImpl<
        RealtimeServerEventResponseOutputTextDone,
        RealtimeServerEventResponseOutputTextDone
      >(
        this as RealtimeServerEventResponseOutputTextDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseOutputTextDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseOutputTextDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseOutputTextDone);
  }
}

extension RealtimeServerEventResponseOutputTextDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseOutputTextDone, $Out> {
  RealtimeServerEventResponseOutputTextDoneCopyWith<
    $R,
    RealtimeServerEventResponseOutputTextDone,
    $Out
  >
  get $asRealtimeServerEventResponseOutputTextDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseOutputTextDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseOutputTextDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseOutputTextDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  });
  RealtimeServerEventResponseOutputTextDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseOutputTextDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseOutputTextDone, $Out>
    implements
        RealtimeServerEventResponseOutputTextDoneCopyWith<
          $R,
          RealtimeServerEventResponseOutputTextDone,
          $Out
        > {
  _RealtimeServerEventResponseOutputTextDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseOutputTextDone>
  $mapper = RealtimeServerEventResponseOutputTextDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
    }),
  );
  @override
  RealtimeServerEventResponseOutputTextDone $make(CopyWithData data) =>
      RealtimeServerEventResponseOutputTextDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        text: data.get(#text, or: $value.text),
      );

  @override
  RealtimeServerEventResponseOutputTextDoneCopyWith<
    $R2,
    RealtimeServerEventResponseOutputTextDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseOutputTextDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventSessionCreatedMapper
    extends SubClassMapperBase<RealtimeServerEventSessionCreated> {
  RealtimeServerEventSessionCreatedMapper._();

  static RealtimeServerEventSessionCreatedMapper? _instance;
  static RealtimeServerEventSessionCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionCreatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventSessionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionCreated';

  static String _$eventId(RealtimeServerEventSessionCreated v) => v.eventId;
  static const Field<RealtimeServerEventSessionCreated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventSessionCreated v) => v.type;
  static const Field<RealtimeServerEventSessionCreated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeServerEventSessionUnion _$session(
    RealtimeServerEventSessionCreated v,
  ) => v.session;
  static const Field<
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionUnion
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeServerEventSessionCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session.created';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventSessionCreated _instantiate(DecodingData data) {
    return RealtimeServerEventSessionCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionCreated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventSessionCreated>(
      map,
    );
  }

  static RealtimeServerEventSessionCreated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventSessionCreated>(
      json,
    );
  }
}

mixin RealtimeServerEventSessionCreatedMappable {
  String toJsonString() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionCreated>(
          this as RealtimeServerEventSessionCreated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionCreated>(
          this as RealtimeServerEventSessionCreated,
        );
  }

  RealtimeServerEventSessionCreatedCopyWith<
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionCreated,
    RealtimeServerEventSessionCreated
  >
  get copyWith =>
      _RealtimeServerEventSessionCreatedCopyWithImpl<
        RealtimeServerEventSessionCreated,
        RealtimeServerEventSessionCreated
      >(this as RealtimeServerEventSessionCreated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionCreated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventSessionCreated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionCreatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionCreated);
  }
}

extension RealtimeServerEventSessionCreatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionCreated, $Out> {
  RealtimeServerEventSessionCreatedCopyWith<
    $R,
    RealtimeServerEventSessionCreated,
    $Out
  >
  get $asRealtimeServerEventSessionCreated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionCreatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionCreatedCopyWith<
  $R,
  $In extends RealtimeServerEventSessionCreated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventSessionUnionCopyWith<
    $R,
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion
  >
  get session;
  @override
  $R call({
    String? eventId,
    dynamic type,
    RealtimeServerEventSessionUnion? session,
  });
  RealtimeServerEventSessionCreatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventSessionCreatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventSessionCreated, $Out>
    implements
        RealtimeServerEventSessionCreatedCopyWith<
          $R,
          RealtimeServerEventSessionCreated,
          $Out
        > {
  _RealtimeServerEventSessionCreatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionCreated> $mapper =
      RealtimeServerEventSessionCreatedMapper.ensureInitialized();
  @override
  RealtimeServerEventSessionUnionCopyWith<
    $R,
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeServerEventSessionUnion? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeServerEventSessionCreated $make(CopyWithData data) =>
      RealtimeServerEventSessionCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeServerEventSessionCreatedCopyWith<
    $R2,
    RealtimeServerEventSessionCreated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionCreatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventSessionUpdatedMapper
    extends SubClassMapperBase<RealtimeServerEventSessionUpdated> {
  RealtimeServerEventSessionUpdatedMapper._();

  static RealtimeServerEventSessionUpdatedMapper? _instance;
  static RealtimeServerEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventSessionUpdatedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventSessionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventSessionUpdated';

  static String _$eventId(RealtimeServerEventSessionUpdated v) => v.eventId;
  static const Field<RealtimeServerEventSessionUpdated, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventSessionUpdated v) => v.type;
  static const Field<RealtimeServerEventSessionUpdated, dynamic> _f$type =
      Field('type', _$type);
  static RealtimeServerEventSessionUnion _$session(
    RealtimeServerEventSessionUpdated v,
  ) => v.session;
  static const Field<
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUnion
  >
  _f$session = Field('session', _$session);

  @override
  final MappableFields<RealtimeServerEventSessionUpdated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'session.updated';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventSessionUpdated _instantiate(DecodingData data) {
    return RealtimeServerEventSessionUpdated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeServerEventSessionUpdated>(
      map,
    );
  }

  static RealtimeServerEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventSessionUpdated>(
      json,
    );
  }
}

mixin RealtimeServerEventSessionUpdatedMappable {
  String toJsonString() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventSessionUpdated>(
          this as RealtimeServerEventSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventSessionUpdated>(
          this as RealtimeServerEventSessionUpdated,
        );
  }

  RealtimeServerEventSessionUpdatedCopyWith<
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUpdated,
    RealtimeServerEventSessionUpdated
  >
  get copyWith =>
      _RealtimeServerEventSessionUpdatedCopyWithImpl<
        RealtimeServerEventSessionUpdated,
        RealtimeServerEventSessionUpdated
      >(this as RealtimeServerEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventSessionUpdated, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventSessionUpdatedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventSessionUpdated);
  }
}

extension RealtimeServerEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventSessionUpdated, $Out> {
  RealtimeServerEventSessionUpdatedCopyWith<
    $R,
    RealtimeServerEventSessionUpdated,
    $Out
  >
  get $asRealtimeServerEventSessionUpdated => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventSessionUpdatedCopyWith<
  $R,
  $In extends RealtimeServerEventSessionUpdated,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeServerEventSessionUnionCopyWith<
    $R,
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion
  >
  get session;
  @override
  $R call({
    String? eventId,
    dynamic type,
    RealtimeServerEventSessionUnion? session,
  });
  RealtimeServerEventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeServerEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventSessionUpdated, $Out>
    implements
        RealtimeServerEventSessionUpdatedCopyWith<
          $R,
          RealtimeServerEventSessionUpdated,
          $Out
        > {
  _RealtimeServerEventSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventSessionUpdated> $mapper =
      RealtimeServerEventSessionUpdatedMapper.ensureInitialized();
  @override
  RealtimeServerEventSessionUnionCopyWith<
    $R,
    RealtimeServerEventSessionUnion,
    RealtimeServerEventSessionUnion
  >
  get session => $value.session.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    RealtimeServerEventSessionUnion? session,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (session != null) #session: session,
    }),
  );
  @override
  RealtimeServerEventSessionUpdated $make(CopyWithData data) =>
      RealtimeServerEventSessionUpdated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeServerEventSessionUpdatedCopyWith<
    $R2,
    RealtimeServerEventSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventSessionUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventOutputAudioBufferStartedMapper
    extends SubClassMapperBase<RealtimeServerEventOutputAudioBufferStarted> {
  RealtimeServerEventOutputAudioBufferStartedMapper._();

  static RealtimeServerEventOutputAudioBufferStartedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStartedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStartedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferStarted';

  static String _$eventId(RealtimeServerEventOutputAudioBufferStarted v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferStarted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventOutputAudioBufferStarted v) =>
      v.type;
  static const Field<RealtimeServerEventOutputAudioBufferStarted, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferStarted v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferStarted, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferStarted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_audio_buffer.started';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventOutputAudioBufferStarted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferStarted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferStarted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferStarted>(map);
  }

  static RealtimeServerEventOutputAudioBufferStarted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferStarted>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferStartedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferStarted>(
          this as RealtimeServerEventOutputAudioBufferStarted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferStarted>(
          this as RealtimeServerEventOutputAudioBufferStarted,
        );
  }

  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    RealtimeServerEventOutputAudioBufferStarted,
    RealtimeServerEventOutputAudioBufferStarted,
    RealtimeServerEventOutputAudioBufferStarted
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferStarted,
        RealtimeServerEventOutputAudioBufferStarted
      >(
        this as RealtimeServerEventOutputAudioBufferStarted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferStarted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferStarted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferStarted);
  }
}

extension RealtimeServerEventOutputAudioBufferStartedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferStarted, $Out> {
  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferStarted,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferStarted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferStartedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferStarted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? responseId});
  RealtimeServerEventOutputAudioBufferStartedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferStarted, $Out>
    implements
        RealtimeServerEventOutputAudioBufferStartedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferStarted,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferStarted>
  $mapper =
      RealtimeServerEventOutputAudioBufferStartedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? responseId}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != null) #eventId: eventId,
          if (type != $none) #type: type,
          if (responseId != null) #responseId: responseId,
        }),
      );
  @override
  RealtimeServerEventOutputAudioBufferStarted $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferStarted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferStartedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferStarted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferStartedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventOutputAudioBufferStoppedMapper
    extends SubClassMapperBase<RealtimeServerEventOutputAudioBufferStopped> {
  RealtimeServerEventOutputAudioBufferStoppedMapper._();

  static RealtimeServerEventOutputAudioBufferStoppedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferStoppedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferStoppedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferStopped';

  static String _$eventId(RealtimeServerEventOutputAudioBufferStopped v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferStopped, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventOutputAudioBufferStopped v) =>
      v.type;
  static const Field<RealtimeServerEventOutputAudioBufferStopped, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferStopped v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferStopped, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferStopped> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_audio_buffer.stopped';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventOutputAudioBufferStopped _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferStopped(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferStopped fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferStopped>(map);
  }

  static RealtimeServerEventOutputAudioBufferStopped fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferStopped>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferStoppedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferStopped>(
          this as RealtimeServerEventOutputAudioBufferStopped,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferStopped>(
          this as RealtimeServerEventOutputAudioBufferStopped,
        );
  }

  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    RealtimeServerEventOutputAudioBufferStopped,
    RealtimeServerEventOutputAudioBufferStopped,
    RealtimeServerEventOutputAudioBufferStopped
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferStopped,
        RealtimeServerEventOutputAudioBufferStopped
      >(
        this as RealtimeServerEventOutputAudioBufferStopped,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferStopped);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferStopped,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferStopped);
  }
}

extension RealtimeServerEventOutputAudioBufferStoppedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferStopped, $Out> {
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferStopped,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferStopped => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferStoppedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferStopped,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? responseId});
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferStopped, $Out>
    implements
        RealtimeServerEventOutputAudioBufferStoppedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferStopped,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferStopped>
  $mapper =
      RealtimeServerEventOutputAudioBufferStoppedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? responseId}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != null) #eventId: eventId,
          if (type != $none) #type: type,
          if (responseId != null) #responseId: responseId,
        }),
      );
  @override
  RealtimeServerEventOutputAudioBufferStopped $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferStopped(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferStoppedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferStopped,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferStoppedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventOutputAudioBufferClearedMapper
    extends SubClassMapperBase<RealtimeServerEventOutputAudioBufferCleared> {
  RealtimeServerEventOutputAudioBufferClearedMapper._();

  static RealtimeServerEventOutputAudioBufferClearedMapper? _instance;
  static RealtimeServerEventOutputAudioBufferClearedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventOutputAudioBufferClearedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventOutputAudioBufferCleared';

  static String _$eventId(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.eventId;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.type;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventOutputAudioBufferCleared v) =>
      v.responseId;
  static const Field<RealtimeServerEventOutputAudioBufferCleared, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');

  @override
  final MappableFields<RealtimeServerEventOutputAudioBufferCleared> fields =
      const {#eventId: _f$eventId, #type: _f$type, #responseId: _f$responseId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_audio_buffer.cleared';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventOutputAudioBufferCleared _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventOutputAudioBufferCleared(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventOutputAudioBufferCleared fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventOutputAudioBufferCleared>(map);
  }

  static RealtimeServerEventOutputAudioBufferCleared fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventOutputAudioBufferCleared>(json);
  }
}

mixin RealtimeServerEventOutputAudioBufferClearedMappable {
  String toJsonString() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventOutputAudioBufferCleared>(
          this as RealtimeServerEventOutputAudioBufferCleared,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventOutputAudioBufferCleared>(
          this as RealtimeServerEventOutputAudioBufferCleared,
        );
  }

  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    RealtimeServerEventOutputAudioBufferCleared,
    RealtimeServerEventOutputAudioBufferCleared,
    RealtimeServerEventOutputAudioBufferCleared
  >
  get copyWith =>
      _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<
        RealtimeServerEventOutputAudioBufferCleared,
        RealtimeServerEventOutputAudioBufferCleared
      >(
        this as RealtimeServerEventOutputAudioBufferCleared,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventOutputAudioBufferCleared);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventOutputAudioBufferCleared,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventOutputAudioBufferCleared);
  }
}

extension RealtimeServerEventOutputAudioBufferClearedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventOutputAudioBufferCleared, $Out> {
  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    $R,
    RealtimeServerEventOutputAudioBufferCleared,
    $Out
  >
  get $asRealtimeServerEventOutputAudioBufferCleared => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventOutputAudioBufferClearedCopyWith<
  $R,
  $In extends RealtimeServerEventOutputAudioBufferCleared,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? responseId});
  RealtimeServerEventOutputAudioBufferClearedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventOutputAudioBufferCleared, $Out>
    implements
        RealtimeServerEventOutputAudioBufferClearedCopyWith<
          $R,
          RealtimeServerEventOutputAudioBufferCleared,
          $Out
        > {
  _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventOutputAudioBufferCleared>
  $mapper =
      RealtimeServerEventOutputAudioBufferClearedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? responseId}) =>
      $apply(
        FieldCopyWithData({
          if (eventId != null) #eventId: eventId,
          if (type != $none) #type: type,
          if (responseId != null) #responseId: responseId,
        }),
      );
  @override
  RealtimeServerEventOutputAudioBufferCleared $make(CopyWithData data) =>
      RealtimeServerEventOutputAudioBufferCleared(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
      );

  @override
  RealtimeServerEventOutputAudioBufferClearedCopyWith<
    $R2,
    RealtimeServerEventOutputAudioBufferCleared,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventOutputAudioBufferClearedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemAddedMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemAdded> {
  RealtimeServerEventConversationItemAddedMapper._();

  static RealtimeServerEventConversationItemAddedMapper? _instance;
  static RealtimeServerEventConversationItemAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemAddedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemAdded';

  static String _$eventId(RealtimeServerEventConversationItemAdded v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemAdded, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemAdded v) => v.type;
  static const Field<RealtimeServerEventConversationItemAdded, dynamic>
  _f$type = Field('type', _$type);
  static String? _$previousItemId(RealtimeServerEventConversationItemAdded v) =>
      v.previousItemId;
  static const Field<RealtimeServerEventConversationItemAdded, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
  );
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemAdded v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemAdded,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventConversationItemAdded> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #previousItemId: _f$previousItemId,
        #item: _f$item,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.added';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemAdded _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemAdded(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      previousItemId: data.dec(_f$previousItemId),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemAdded fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemAdded>(map);
  }

  static RealtimeServerEventConversationItemAdded fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemAdded>(json);
  }
}

mixin RealtimeServerEventConversationItemAddedMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemAdded>(
          this as RealtimeServerEventConversationItemAdded,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemAdded>(
          this as RealtimeServerEventConversationItemAdded,
        );
  }

  RealtimeServerEventConversationItemAddedCopyWith<
    RealtimeServerEventConversationItemAdded,
    RealtimeServerEventConversationItemAdded,
    RealtimeServerEventConversationItemAdded
  >
  get copyWith =>
      _RealtimeServerEventConversationItemAddedCopyWithImpl<
        RealtimeServerEventConversationItemAdded,
        RealtimeServerEventConversationItemAdded
      >(this as RealtimeServerEventConversationItemAdded, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemAdded);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemAdded, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemAddedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemAdded);
  }
}

extension RealtimeServerEventConversationItemAddedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemAdded, $Out> {
  RealtimeServerEventConversationItemAddedCopyWith<
    $R,
    RealtimeServerEventConversationItemAdded,
    $Out
  >
  get $asRealtimeServerEventConversationItemAdded => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemAddedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemAddedCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemAdded,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? previousItemId,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventConversationItemAddedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemAddedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventConversationItemAdded, $Out>
    implements
        RealtimeServerEventConversationItemAddedCopyWith<
          $R,
          RealtimeServerEventConversationItemAdded,
          $Out
        > {
  _RealtimeServerEventConversationItemAddedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemAdded> $mapper =
      RealtimeServerEventConversationItemAddedMapper.ensureInitialized();
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
    Object? previousItemId = $none,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (previousItemId != $none) #previousItemId: previousItemId,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventConversationItemAdded $make(CopyWithData data) =>
      RealtimeServerEventConversationItemAdded(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventConversationItemAddedCopyWith<
    $R2,
    RealtimeServerEventConversationItemAdded,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemAddedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventConversationItemDoneMapper
    extends SubClassMapperBase<RealtimeServerEventConversationItemDone> {
  RealtimeServerEventConversationItemDoneMapper._();

  static RealtimeServerEventConversationItemDoneMapper? _instance;
  static RealtimeServerEventConversationItemDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationItemDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeConversationItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationItemDone';

  static String _$eventId(RealtimeServerEventConversationItemDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationItemDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventConversationItemDone v) => v.type;
  static const Field<RealtimeServerEventConversationItemDone, dynamic> _f$type =
      Field('type', _$type);
  static String? _$previousItemId(RealtimeServerEventConversationItemDone v) =>
      v.previousItemId;
  static const Field<RealtimeServerEventConversationItemDone, String>
  _f$previousItemId = Field(
    'previousItemId',
    _$previousItemId,
    key: r'previous_item_id',
  );
  static RealtimeConversationItem _$item(
    RealtimeServerEventConversationItemDone v,
  ) => v.item;
  static const Field<
    RealtimeServerEventConversationItemDone,
    RealtimeConversationItem
  >
  _f$item = Field('item', _$item);

  @override
  final MappableFields<RealtimeServerEventConversationItemDone> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #previousItemId: _f$previousItemId,
    #item: _f$item,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'conversation.item.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationItemDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      previousItemId: data.dec(_f$previousItemId),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventConversationItemDone>(map);
  }

  static RealtimeServerEventConversationItemDone fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventConversationItemDone>(json);
  }
}

mixin RealtimeServerEventConversationItemDoneMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventConversationItemDone>(
          this as RealtimeServerEventConversationItemDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventConversationItemDone>(
          this as RealtimeServerEventConversationItemDone,
        );
  }

  RealtimeServerEventConversationItemDoneCopyWith<
    RealtimeServerEventConversationItemDone,
    RealtimeServerEventConversationItemDone,
    RealtimeServerEventConversationItemDone
  >
  get copyWith =>
      _RealtimeServerEventConversationItemDoneCopyWithImpl<
        RealtimeServerEventConversationItemDone,
        RealtimeServerEventConversationItemDone
      >(this as RealtimeServerEventConversationItemDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventConversationItemDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventConversationItemDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventConversationItemDone);
  }
}

extension RealtimeServerEventConversationItemDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventConversationItemDone, $Out> {
  RealtimeServerEventConversationItemDoneCopyWith<
    $R,
    RealtimeServerEventConversationItemDone,
    $Out
  >
  get $asRealtimeServerEventConversationItemDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventConversationItemDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventConversationItemDoneCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  RealtimeConversationItemCopyWith<
    $R,
    RealtimeConversationItem,
    RealtimeConversationItem
  >
  get item;
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? previousItemId,
    RealtimeConversationItem? item,
  });
  RealtimeServerEventConversationItemDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventConversationItemDone, $Out>
    implements
        RealtimeServerEventConversationItemDoneCopyWith<
          $R,
          RealtimeServerEventConversationItemDone,
          $Out
        > {
  _RealtimeServerEventConversationItemDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventConversationItemDone> $mapper =
      RealtimeServerEventConversationItemDoneMapper.ensureInitialized();
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
    Object? previousItemId = $none,
    RealtimeConversationItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (previousItemId != $none) #previousItemId: previousItemId,
      if (item != null) #item: item,
    }),
  );
  @override
  RealtimeServerEventConversationItemDone $make(CopyWithData data) =>
      RealtimeServerEventConversationItemDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        previousItemId: data.get(#previousItemId, or: $value.previousItemId),
        item: data.get(#item, or: $value.item),
      );

  @override
  RealtimeServerEventConversationItemDoneCopyWith<
    $R2,
    RealtimeServerEventConversationItemDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventInputAudioBufferTimeoutTriggered
        > {
  RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper._();

  static RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper? _instance;
  static RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventInputAudioBufferTimeoutTriggered';

  static String _$eventId(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.type;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    dynamic
  >
  _f$type = Field('type', _$type);
  static int _$audioStartMs(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.audioStartMs;
  static const Field<RealtimeServerEventInputAudioBufferTimeoutTriggered, int>
  _f$audioStartMs = Field(
    'audioStartMs',
    _$audioStartMs,
    key: r'audio_start_ms',
  );
  static int _$audioEndMs(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.audioEndMs;
  static const Field<RealtimeServerEventInputAudioBufferTimeoutTriggered, int>
  _f$audioEndMs = Field('audioEndMs', _$audioEndMs, key: r'audio_end_ms');
  static String _$itemId(
    RealtimeServerEventInputAudioBufferTimeoutTriggered v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventInputAudioBufferTimeoutTriggered>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #audioStartMs: _f$audioStartMs,
    #audioEndMs: _f$audioEndMs,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_audio_buffer.timeout_triggered';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventInputAudioBufferTimeoutTriggered _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventInputAudioBufferTimeoutTriggered(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      audioStartMs: data.dec(_f$audioStartMs),
      audioEndMs: data.dec(_f$audioEndMs),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventInputAudioBufferTimeoutTriggered fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventInputAudioBufferTimeoutTriggered>(map);
  }

  static RealtimeServerEventInputAudioBufferTimeoutTriggered fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventInputAudioBufferTimeoutTriggered>(json);
  }
}

mixin RealtimeServerEventInputAudioBufferTimeoutTriggeredMappable {
  String toJsonString() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventInputAudioBufferTimeoutTriggered>(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventInputAudioBufferTimeoutTriggered>(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    RealtimeServerEventInputAudioBufferTimeoutTriggered
  >
  get copyWith =>
      _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
        RealtimeServerEventInputAudioBufferTimeoutTriggered,
        RealtimeServerEventInputAudioBufferTimeoutTriggered
      >(
        this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventInputAudioBufferTimeoutTriggered,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventInputAudioBufferTimeoutTriggered);
  }
}

extension RealtimeServerEventInputAudioBufferTimeoutTriggeredValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        > {
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    $R,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    $Out
  >
  get $asRealtimeServerEventInputAudioBufferTimeoutTriggered => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
  $R,
  $In extends RealtimeServerEventInputAudioBufferTimeoutTriggered,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    int? audioStartMs,
    int? audioEndMs,
    String? itemId,
  });
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        >
    implements
        RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
          $R,
          RealtimeServerEventInputAudioBufferTimeoutTriggered,
          $Out
        > {
  _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventInputAudioBufferTimeoutTriggered
  >
  $mapper =
      RealtimeServerEventInputAudioBufferTimeoutTriggeredMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? audioStartMs,
    int? audioEndMs,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (audioStartMs != null) #audioStartMs: audioStartMs,
      if (audioEndMs != null) #audioEndMs: audioEndMs,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventInputAudioBufferTimeoutTriggered $make(
    CopyWithData data,
  ) => RealtimeServerEventInputAudioBufferTimeoutTriggered(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    audioStartMs: data.get(#audioStartMs, or: $value.audioStartMs),
    audioEndMs: data.get(#audioEndMs, or: $value.audioEndMs),
    itemId: data.get(#itemId, or: $value.itemId),
  );

  @override
  RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWith<
    $R2,
    RealtimeServerEventInputAudioBufferTimeoutTriggered,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventInputAudioBufferTimeoutTriggeredCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper
    extends
        SubClassMapperBase<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper._();

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper?
  _instance;
  static RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id =
      'RealtimeServerEventConversationItemInputAudioTranscriptionSegment';

  static String _$eventId(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.eventId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$itemId(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.itemId;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$contentIndex(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.contentIndex;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    int
  >
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$text(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.text;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$text = Field('text', _$text);
  static String _$id(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.id;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$id = Field('id', _$id);
  static String _$speaker(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.speaker;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    String
  >
  _f$speaker = Field('speaker', _$speaker);
  static double _$start(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.start;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$start = Field('start', _$start);
  static double _$end(
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment v,
  ) => v.end;
  static const Field<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    double
  >
  _f$end = Field('end', _$end);

  @override
  final MappableFields<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
    #contentIndex: _f$contentIndex,
    #text: _f$text,
    #id: _f$id,
    #speaker: _f$speaker,
    #start: _f$start,
    #end: _f$end,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue =
      'conversation.item.input_audio_transcription.segment';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  _instantiate(DecodingData data) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegment(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      contentIndex: data.dec(_f$contentIndex),
      text: data.dec(_f$text),
      id: data.dec(_f$id),
      speaker: data.dec(_f$speaker),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      RealtimeServerEventConversationItemInputAudioTranscriptionSegment
    >(map);
  }

  static RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      RealtimeServerEventConversationItemInputAudioTranscriptionSegment
    >(json);
  }
}

mixin RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMappable {
  String toJsonString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeJson<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .encodeMap<
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment
        >(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  get copyWith =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        RealtimeServerEventConversationItemInputAudioTranscriptionSegment
      >(
        this
            as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .stringifyValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .equalsValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized()
        .hashValue(
          this
              as RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
        );
  }
}

extension RealtimeServerEventConversationItemInputAudioTranscriptionSegmentValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    $Out
  >
  get $asRealtimeServerEventConversationItemInputAudioTranscriptionSegment =>
      $base.as(
        (v, t, t2) =>
            _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
  $R,
  $In extends RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? itemId,
    int? contentIndex,
    String? text,
    String? id,
    String? speaker,
    double? start,
    double? end,
  });
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        >
    implements
        RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
          $R,
          RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
          $Out
        > {
  _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment
  >
  $mapper =
      RealtimeServerEventConversationItemInputAudioTranscriptionSegmentMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? itemId,
    int? contentIndex,
    String? text,
    String? id,
    String? speaker,
    double? start,
    double? end,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (text != null) #text: text,
      if (id != null) #id: id,
      if (speaker != null) #speaker: speaker,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionSegment $make(
    CopyWithData data,
  ) => RealtimeServerEventConversationItemInputAudioTranscriptionSegment(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    itemId: data.get(#itemId, or: $value.itemId),
    contentIndex: data.get(#contentIndex, or: $value.contentIndex),
    text: data.get(#text, or: $value.text),
    id: data.get(#id, or: $value.id),
    speaker: data.get(#speaker, or: $value.speaker),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWith<
    $R2,
    RealtimeServerEventConversationItemInputAudioTranscriptionSegment,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventConversationItemInputAudioTranscriptionSegmentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class RealtimeServerEventMcpListToolsInProgressMapper
    extends SubClassMapperBase<RealtimeServerEventMcpListToolsInProgress> {
  RealtimeServerEventMcpListToolsInProgressMapper._();

  static RealtimeServerEventMcpListToolsInProgressMapper? _instance;
  static RealtimeServerEventMcpListToolsInProgressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsInProgressMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsInProgress';

  static String _$eventId(RealtimeServerEventMcpListToolsInProgress v) =>
      v.eventId;
  static const Field<RealtimeServerEventMcpListToolsInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsInProgress v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsInProgress, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsInProgress v) =>
      v.itemId;
  static const Field<RealtimeServerEventMcpListToolsInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsInProgress> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_list_tools.in_progress';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventMcpListToolsInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventMcpListToolsInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventMcpListToolsInProgress>(map);
  }

  static RealtimeServerEventMcpListToolsInProgress fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsInProgress>(json);
  }
}

mixin RealtimeServerEventMcpListToolsInProgressMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsInProgress>(
          this as RealtimeServerEventMcpListToolsInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsInProgress>(
          this as RealtimeServerEventMcpListToolsInProgress,
        );
  }

  RealtimeServerEventMcpListToolsInProgressCopyWith<
    RealtimeServerEventMcpListToolsInProgress,
    RealtimeServerEventMcpListToolsInProgress,
    RealtimeServerEventMcpListToolsInProgress
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<
        RealtimeServerEventMcpListToolsInProgress,
        RealtimeServerEventMcpListToolsInProgress
      >(
        this as RealtimeServerEventMcpListToolsInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsInProgress);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsInProgress, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsInProgress);
  }
}

extension RealtimeServerEventMcpListToolsInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsInProgress, $Out> {
  RealtimeServerEventMcpListToolsInProgressCopyWith<
    $R,
    RealtimeServerEventMcpListToolsInProgress,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventMcpListToolsInProgressCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsInProgress,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsInProgress, $Out>
    implements
        RealtimeServerEventMcpListToolsInProgressCopyWith<
          $R,
          RealtimeServerEventMcpListToolsInProgress,
          $Out
        > {
  _RealtimeServerEventMcpListToolsInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsInProgress>
  $mapper = RealtimeServerEventMcpListToolsInProgressMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsInProgress $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsInProgressCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventMcpListToolsCompletedMapper
    extends SubClassMapperBase<RealtimeServerEventMcpListToolsCompleted> {
  RealtimeServerEventMcpListToolsCompletedMapper._();

  static RealtimeServerEventMcpListToolsCompletedMapper? _instance;
  static RealtimeServerEventMcpListToolsCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsCompletedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsCompleted';

  static String _$eventId(RealtimeServerEventMcpListToolsCompleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventMcpListToolsCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsCompleted v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsCompleted, dynamic>
  _f$type = Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsCompleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventMcpListToolsCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsCompleted> fields =
      const {#eventId: _f$eventId, #type: _f$type, #itemId: _f$itemId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_list_tools.completed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventMcpListToolsCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventMcpListToolsCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventMcpListToolsCompleted>(map);
  }

  static RealtimeServerEventMcpListToolsCompleted fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsCompleted>(json);
  }
}

mixin RealtimeServerEventMcpListToolsCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsCompleted>(
          this as RealtimeServerEventMcpListToolsCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsCompleted>(
          this as RealtimeServerEventMcpListToolsCompleted,
        );
  }

  RealtimeServerEventMcpListToolsCompletedCopyWith<
    RealtimeServerEventMcpListToolsCompleted,
    RealtimeServerEventMcpListToolsCompleted,
    RealtimeServerEventMcpListToolsCompleted
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<
        RealtimeServerEventMcpListToolsCompleted,
        RealtimeServerEventMcpListToolsCompleted
      >(this as RealtimeServerEventMcpListToolsCompleted, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsCompleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsCompleted, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsCompleted);
  }
}

extension RealtimeServerEventMcpListToolsCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsCompleted, $Out> {
  RealtimeServerEventMcpListToolsCompletedCopyWith<
    $R,
    RealtimeServerEventMcpListToolsCompleted,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventMcpListToolsCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsCompleted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsCompleted, $Out>
    implements
        RealtimeServerEventMcpListToolsCompletedCopyWith<
          $R,
          RealtimeServerEventMcpListToolsCompleted,
          $Out
        > {
  _RealtimeServerEventMcpListToolsCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsCompleted> $mapper =
      RealtimeServerEventMcpListToolsCompletedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsCompleted $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsCompletedCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventMcpListToolsFailedMapper
    extends SubClassMapperBase<RealtimeServerEventMcpListToolsFailed> {
  RealtimeServerEventMcpListToolsFailedMapper._();

  static RealtimeServerEventMcpListToolsFailedMapper? _instance;
  static RealtimeServerEventMcpListToolsFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventMcpListToolsFailedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventMcpListToolsFailed';

  static String _$eventId(RealtimeServerEventMcpListToolsFailed v) => v.eventId;
  static const Field<RealtimeServerEventMcpListToolsFailed, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventMcpListToolsFailed v) => v.type;
  static const Field<RealtimeServerEventMcpListToolsFailed, dynamic> _f$type =
      Field('type', _$type);
  static String _$itemId(RealtimeServerEventMcpListToolsFailed v) => v.itemId;
  static const Field<RealtimeServerEventMcpListToolsFailed, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventMcpListToolsFailed> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'mcp_list_tools.failed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventMcpListToolsFailed _instantiate(DecodingData data) {
    return RealtimeServerEventMcpListToolsFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventMcpListToolsFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventMcpListToolsFailed>(
      map,
    );
  }

  static RealtimeServerEventMcpListToolsFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventMcpListToolsFailed>(json);
  }
}

mixin RealtimeServerEventMcpListToolsFailedMappable {
  String toJsonString() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventMcpListToolsFailed>(
          this as RealtimeServerEventMcpListToolsFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventMcpListToolsFailed>(
          this as RealtimeServerEventMcpListToolsFailed,
        );
  }

  RealtimeServerEventMcpListToolsFailedCopyWith<
    RealtimeServerEventMcpListToolsFailed,
    RealtimeServerEventMcpListToolsFailed,
    RealtimeServerEventMcpListToolsFailed
  >
  get copyWith =>
      _RealtimeServerEventMcpListToolsFailedCopyWithImpl<
        RealtimeServerEventMcpListToolsFailed,
        RealtimeServerEventMcpListToolsFailed
      >(this as RealtimeServerEventMcpListToolsFailed, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventMcpListToolsFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventMcpListToolsFailed, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventMcpListToolsFailed);
  }
}

extension RealtimeServerEventMcpListToolsFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventMcpListToolsFailed, $Out> {
  RealtimeServerEventMcpListToolsFailedCopyWith<
    $R,
    RealtimeServerEventMcpListToolsFailed,
    $Out
  >
  get $asRealtimeServerEventMcpListToolsFailed => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventMcpListToolsFailedCopyWith<
  $R,
  $In extends RealtimeServerEventMcpListToolsFailed,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, String? itemId});
  RealtimeServerEventMcpListToolsFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventMcpListToolsFailed, $Out>
    implements
        RealtimeServerEventMcpListToolsFailedCopyWith<
          $R,
          RealtimeServerEventMcpListToolsFailed,
          $Out
        > {
  _RealtimeServerEventMcpListToolsFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventMcpListToolsFailed> $mapper =
      RealtimeServerEventMcpListToolsFailedMapper.ensureInitialized();
  @override
  $R call({String? eventId, Object? type = $none, String? itemId}) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventMcpListToolsFailed $make(CopyWithData data) =>
      RealtimeServerEventMcpListToolsFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventMcpListToolsFailedCopyWith<
    $R2,
    RealtimeServerEventMcpListToolsFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventMcpListToolsFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseMcpCallArgumentsDeltaMapper
    extends
        SubClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDelta> {
  RealtimeServerEventResponseMcpCallArgumentsDeltaMapper._();

  static RealtimeServerEventResponseMcpCallArgumentsDeltaMapper? _instance;
  static RealtimeServerEventResponseMcpCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallArgumentsDeltaMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallArgumentsDelta';

  static String _$eventId(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$delta(RealtimeServerEventResponseMcpCallArgumentsDelta v) =>
      v.delta;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$delta = Field('delta', _$delta);
  static String? _$obfuscation(
    RealtimeServerEventResponseMcpCallArgumentsDelta v,
  ) => v.obfuscation;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDelta, String>
  _f$obfuscation = Field('obfuscation', _$obfuscation);

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallArgumentsDelta>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #delta: _f$delta,
    #obfuscation: _f$obfuscation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call_arguments.delta';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallArgumentsDelta(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      delta: data.dec(_f$delta),
      obfuscation: data.dec(_f$obfuscation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallArgumentsDelta>(map);
  }

  static RealtimeServerEventResponseMcpCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallArgumentsDelta>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    RealtimeServerEventResponseMcpCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
        RealtimeServerEventResponseMcpCallArgumentsDelta,
        RealtimeServerEventResponseMcpCallArgumentsDelta
      >(
        this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallArgumentsDelta);
  }
}

extension RealtimeServerEventResponseMcpCallArgumentsDeltaValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallArgumentsDelta,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? delta,
    String? obfuscation,
  });
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDelta>
  $mapper =
      RealtimeServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? delta,
    Object? obfuscation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (delta != null) #delta: delta,
      if (obfuscation != $none) #obfuscation: obfuscation,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallArgumentsDelta $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallArgumentsDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        delta: data.get(#delta, or: $value.delta),
        obfuscation: data.get(#obfuscation, or: $value.obfuscation),
      );

  @override
  RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseMcpCallArgumentsDoneMapper
    extends
        SubClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDone> {
  RealtimeServerEventResponseMcpCallArgumentsDoneMapper._();

  static RealtimeServerEventResponseMcpCallArgumentsDoneMapper? _instance;
  static RealtimeServerEventResponseMcpCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallArgumentsDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallArgumentsDone';

  static String _$eventId(RealtimeServerEventResponseMcpCallArgumentsDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallArgumentsDone v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeServerEventResponseMcpCallArgumentsDone v,
  ) => v.responseId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseMcpCallArgumentsDone v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseMcpCallArgumentsDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$arguments(
    RealtimeServerEventResponseMcpCallArgumentsDone v,
  ) => v.arguments;
  static const Field<RealtimeServerEventResponseMcpCallArgumentsDone, String>
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallArgumentsDone> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #arguments: _f$arguments,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call_arguments.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallArgumentsDone(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      responseId: data.dec(_f$responseId),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallArgumentsDone>(map);
  }

  static RealtimeServerEventResponseMcpCallArgumentsDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallArgumentsDone>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallArgumentsDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallArgumentsDone>(
          this as RealtimeServerEventResponseMcpCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallArgumentsDone>(
          this as RealtimeServerEventResponseMcpCallArgumentsDone,
        );
  }

  RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<
    RealtimeServerEventResponseMcpCallArgumentsDone,
    RealtimeServerEventResponseMcpCallArgumentsDone,
    RealtimeServerEventResponseMcpCallArgumentsDone
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallArgumentsDoneCopyWithImpl<
        RealtimeServerEventResponseMcpCallArgumentsDone,
        RealtimeServerEventResponseMcpCallArgumentsDone
      >(
        this as RealtimeServerEventResponseMcpCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallArgumentsDone);
  }
}

extension RealtimeServerEventResponseMcpCallArgumentsDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDone,
          $Out
        > {
  RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallArgumentsDone,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallArgumentsDoneCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallArgumentsDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? arguments,
  });
  RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallArgumentsDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDone,
          $Out
        >
    implements
        RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallArgumentsDone,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDone>
  $mapper =
      RealtimeServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallArgumentsDone $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallArgumentsDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  RealtimeServerEventResponseMcpCallArgumentsDoneCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallArgumentsDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseMcpCallInProgressMapper
    extends SubClassMapperBase<RealtimeServerEventResponseMcpCallInProgress> {
  RealtimeServerEventResponseMcpCallInProgressMapper._();

  static RealtimeServerEventResponseMcpCallInProgressMapper? _instance;
  static RealtimeServerEventResponseMcpCallInProgressMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallInProgressMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallInProgress';

  static String _$eventId(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallInProgress v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallInProgress, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallInProgress> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.in_progress';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallInProgress _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallInProgress(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallInProgress fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallInProgress>(map);
  }

  static RealtimeServerEventResponseMcpCallInProgress fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallInProgress>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallInProgressMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallInProgress>(
          this as RealtimeServerEventResponseMcpCallInProgress,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallInProgress>(
          this as RealtimeServerEventResponseMcpCallInProgress,
        );
  }

  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    RealtimeServerEventResponseMcpCallInProgress,
    RealtimeServerEventResponseMcpCallInProgress,
    RealtimeServerEventResponseMcpCallInProgress
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<
        RealtimeServerEventResponseMcpCallInProgress,
        RealtimeServerEventResponseMcpCallInProgress
      >(
        this as RealtimeServerEventResponseMcpCallInProgress,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallInProgress);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallInProgress,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallInProgress);
  }
}

extension RealtimeServerEventResponseMcpCallInProgressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallInProgress, $Out> {
  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallInProgress,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallInProgress => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallInProgressCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallInProgress,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallInProgressCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeServerEventResponseMcpCallInProgress,
          $Out
        >
    implements
        RealtimeServerEventResponseMcpCallInProgressCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallInProgress,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallInProgress>
  $mapper =
      RealtimeServerEventResponseMcpCallInProgressMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallInProgress $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallInProgress(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallInProgressCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallInProgress,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallInProgressCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseMcpCallCompletedMapper
    extends SubClassMapperBase<RealtimeServerEventResponseMcpCallCompleted> {
  RealtimeServerEventResponseMcpCallCompletedMapper._();

  static RealtimeServerEventResponseMcpCallCompletedMapper? _instance;
  static RealtimeServerEventResponseMcpCallCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallCompletedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallCompleted';

  static String _$eventId(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.type;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallCompleted v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallCompleted, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallCompleted> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.completed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallCompleted _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallCompleted(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallCompleted fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallCompleted>(map);
  }

  static RealtimeServerEventResponseMcpCallCompleted fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallCompleted>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallCompletedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallCompleted>(
          this as RealtimeServerEventResponseMcpCallCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallCompleted>(
          this as RealtimeServerEventResponseMcpCallCompleted,
        );
  }

  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    RealtimeServerEventResponseMcpCallCompleted,
    RealtimeServerEventResponseMcpCallCompleted,
    RealtimeServerEventResponseMcpCallCompleted
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<
        RealtimeServerEventResponseMcpCallCompleted,
        RealtimeServerEventResponseMcpCallCompleted
      >(
        this as RealtimeServerEventResponseMcpCallCompleted,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallCompleted);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeServerEventResponseMcpCallCompleted,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallCompleted);
  }
}

extension RealtimeServerEventResponseMcpCallCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallCompleted, $Out> {
  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallCompleted,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallCompleted => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallCompletedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallCompleted,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallCompletedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseMcpCallCompleted, $Out>
    implements
        RealtimeServerEventResponseMcpCallCompletedCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallCompleted,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallCompleted>
  $mapper =
      RealtimeServerEventResponseMcpCallCompletedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallCompleted $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallCompleted(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallCompletedCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RealtimeServerEventResponseMcpCallFailedMapper
    extends SubClassMapperBase<RealtimeServerEventResponseMcpCallFailed> {
  RealtimeServerEventResponseMcpCallFailedMapper._();

  static RealtimeServerEventResponseMcpCallFailedMapper? _instance;
  static RealtimeServerEventResponseMcpCallFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallFailedMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseMcpCallFailed';

  static String _$eventId(RealtimeServerEventResponseMcpCallFailed v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseMcpCallFailed, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeServerEventResponseMcpCallFailed v) => v.type;
  static const Field<RealtimeServerEventResponseMcpCallFailed, dynamic>
  _f$type = Field('type', _$type);
  static int _$outputIndex(RealtimeServerEventResponseMcpCallFailed v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseMcpCallFailed, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(RealtimeServerEventResponseMcpCallFailed v) =>
      v.itemId;
  static const Field<RealtimeServerEventResponseMcpCallFailed, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<RealtimeServerEventResponseMcpCallFailed> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #outputIndex: _f$outputIndex,
        #itemId: _f$itemId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.mcp_call.failed';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseMcpCallFailed _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventResponseMcpCallFailed(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeServerEventResponseMcpCallFailed fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeServerEventResponseMcpCallFailed>(map);
  }

  static RealtimeServerEventResponseMcpCallFailed fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeServerEventResponseMcpCallFailed>(json);
  }
}

mixin RealtimeServerEventResponseMcpCallFailedMappable {
  String toJsonString() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseMcpCallFailed>(
          this as RealtimeServerEventResponseMcpCallFailed,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseMcpCallFailed>(
          this as RealtimeServerEventResponseMcpCallFailed,
        );
  }

  RealtimeServerEventResponseMcpCallFailedCopyWith<
    RealtimeServerEventResponseMcpCallFailed,
    RealtimeServerEventResponseMcpCallFailed,
    RealtimeServerEventResponseMcpCallFailed
  >
  get copyWith =>
      _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<
        RealtimeServerEventResponseMcpCallFailed,
        RealtimeServerEventResponseMcpCallFailed
      >(this as RealtimeServerEventResponseMcpCallFailed, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseMcpCallFailed);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseMcpCallFailed, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseMcpCallFailed);
  }
}

extension RealtimeServerEventResponseMcpCallFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseMcpCallFailed, $Out> {
  RealtimeServerEventResponseMcpCallFailedCopyWith<
    $R,
    RealtimeServerEventResponseMcpCallFailed,
    $Out
  >
  get $asRealtimeServerEventResponseMcpCallFailed => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeServerEventResponseMcpCallFailedCopyWith<
  $R,
  $In extends RealtimeServerEventResponseMcpCallFailed,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({String? eventId, dynamic type, int? outputIndex, String? itemId});
  RealtimeServerEventResponseMcpCallFailedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeServerEventResponseMcpCallFailed, $Out>
    implements
        RealtimeServerEventResponseMcpCallFailedCopyWith<
          $R,
          RealtimeServerEventResponseMcpCallFailed,
          $Out
        > {
  _RealtimeServerEventResponseMcpCallFailedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseMcpCallFailed> $mapper =
      RealtimeServerEventResponseMcpCallFailedMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  RealtimeServerEventResponseMcpCallFailed $make(CopyWithData data) =>
      RealtimeServerEventResponseMcpCallFailed(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  RealtimeServerEventResponseMcpCallFailedCopyWith<
    $R2,
    RealtimeServerEventResponseMcpCallFailed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseMcpCallFailedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

