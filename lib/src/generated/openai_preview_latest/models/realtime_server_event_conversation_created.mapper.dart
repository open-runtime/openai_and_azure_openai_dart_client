// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_conversation_created.dart';

class RealtimeServerEventConversationCreatedMapper
    extends ClassMapperBase<RealtimeServerEventConversationCreated> {
  RealtimeServerEventConversationCreatedMapper._();

  static RealtimeServerEventConversationCreatedMapper? _instance;
  static RealtimeServerEventConversationCreatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventConversationCreatedMapper._(),
      );
      RealtimeServerEventConversationCreatedTypeTypeMapper.ensureInitialized();
      RealtimeServerEventConversationCreatedConversationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventConversationCreated';

  static String _$eventId(RealtimeServerEventConversationCreated v) =>
      v.eventId;
  static const Field<RealtimeServerEventConversationCreated, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventConversationCreatedTypeType _$type(
    RealtimeServerEventConversationCreated v,
  ) => v.type;
  static const Field<
    RealtimeServerEventConversationCreated,
    RealtimeServerEventConversationCreatedTypeType
  >
  _f$type = Field('type', _$type);
  static RealtimeServerEventConversationCreatedConversation
  _$realtimeServerEventConversationCreatedConversation(
    RealtimeServerEventConversationCreated v,
  ) => v.realtimeServerEventConversationCreatedConversation;
  static const Field<
    RealtimeServerEventConversationCreated,
    RealtimeServerEventConversationCreatedConversation
  >
  _f$realtimeServerEventConversationCreatedConversation = Field(
    'realtimeServerEventConversationCreatedConversation',
    _$realtimeServerEventConversationCreatedConversation,
    key: r'conversation',
  );

  @override
  final MappableFields<RealtimeServerEventConversationCreated> fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #realtimeServerEventConversationCreatedConversation:
        _f$realtimeServerEventConversationCreatedConversation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeServerEventConversationCreated _instantiate(
    DecodingData data,
  ) {
    return RealtimeServerEventConversationCreated(
      eventId: data.dec(_f$eventId),
      type: data.dec(_f$type),
      realtimeServerEventConversationCreatedConversation: data.dec(
        _f$realtimeServerEventConversationCreatedConversation,
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
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeServerEventConversationCreatedConversationCopyWith<
    $R,
    RealtimeServerEventConversationCreatedConversation,
    RealtimeServerEventConversationCreatedConversation
  >
  get realtimeServerEventConversationCreatedConversation;
  $R call({
    String? eventId,
    RealtimeServerEventConversationCreatedTypeType? type,
    RealtimeServerEventConversationCreatedConversation?
    realtimeServerEventConversationCreatedConversation,
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
  RealtimeServerEventConversationCreatedConversationCopyWith<
    $R,
    RealtimeServerEventConversationCreatedConversation,
    RealtimeServerEventConversationCreatedConversation
  >
  get realtimeServerEventConversationCreatedConversation =>
      $value.realtimeServerEventConversationCreatedConversation.copyWith.$chain(
        (v) => call(realtimeServerEventConversationCreatedConversation: v),
      );
  @override
  $R call({
    String? eventId,
    RealtimeServerEventConversationCreatedTypeType? type,
    RealtimeServerEventConversationCreatedConversation?
    realtimeServerEventConversationCreatedConversation,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (realtimeServerEventConversationCreatedConversation != null)
        #realtimeServerEventConversationCreatedConversation:
            realtimeServerEventConversationCreatedConversation,
    }),
  );
  @override
  RealtimeServerEventConversationCreated $make(CopyWithData data) =>
      RealtimeServerEventConversationCreated(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        realtimeServerEventConversationCreatedConversation: data.get(
          #realtimeServerEventConversationCreatedConversation,
          or: $value.realtimeServerEventConversationCreatedConversation,
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

