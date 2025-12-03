// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_audio_done.dart';

class RealtimeServerEventResponseAudioDoneMapper
    extends SubClassMapperBase<RealtimeServerEventResponseAudioDone> {
  RealtimeServerEventResponseAudioDoneMapper._();

  static RealtimeServerEventResponseAudioDoneMapper? _instance;
  static RealtimeServerEventResponseAudioDoneMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseAudioDoneMapper._(),
      );
      RealtimeServerEventMapper.ensureInitialized().addSubMapper(_instance!);
      RealtimeServerEventResponseAudioDoneTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseAudioDone';

  static String _$eventId(RealtimeServerEventResponseAudioDone v) => v.eventId;
  static const Field<RealtimeServerEventResponseAudioDone, String> _f$eventId =
      Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseAudioDoneType _$type(
    RealtimeServerEventResponseAudioDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseAudioDone,
    RealtimeServerEventResponseAudioDoneType
  >
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeServerEventResponseAudioDone v) =>
      v.responseId;
  static const Field<RealtimeServerEventResponseAudioDone, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeServerEventResponseAudioDone v) => v.itemId;
  static const Field<RealtimeServerEventResponseAudioDone, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeServerEventResponseAudioDone v) =>
      v.outputIndex;
  static const Field<RealtimeServerEventResponseAudioDone, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeServerEventResponseAudioDone v) =>
      v.contentIndex;
  static const Field<RealtimeServerEventResponseAudioDone, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );

  @override
  final MappableFields<RealtimeServerEventResponseAudioDone> fields = const {
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
  final dynamic discriminatorValue = 'response.audio.done';
  @override
  late final ClassMapperBase superMapper =
      RealtimeServerEventMapper.ensureInitialized();

  static RealtimeServerEventResponseAudioDone _instantiate(DecodingData data) {
    return RealtimeServerEventResponseAudioDone(
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

  static RealtimeServerEventResponseAudioDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<RealtimeServerEventResponseAudioDone>(
      map,
    );
  }

  static RealtimeServerEventResponseAudioDone fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeServerEventResponseAudioDone>(
      json,
    );
  }
}

mixin RealtimeServerEventResponseAudioDoneMappable {
  String toJsonString() {
    return RealtimeServerEventResponseAudioDoneMapper.ensureInitialized()
        .encodeJson<RealtimeServerEventResponseAudioDone>(
          this as RealtimeServerEventResponseAudioDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeServerEventResponseAudioDoneMapper.ensureInitialized()
        .encodeMap<RealtimeServerEventResponseAudioDone>(
          this as RealtimeServerEventResponseAudioDone,
        );
  }

  RealtimeServerEventResponseAudioDoneCopyWith<
    RealtimeServerEventResponseAudioDone,
    RealtimeServerEventResponseAudioDone,
    RealtimeServerEventResponseAudioDone
  >
  get copyWith =>
      _RealtimeServerEventResponseAudioDoneCopyWithImpl<
        RealtimeServerEventResponseAudioDone,
        RealtimeServerEventResponseAudioDone
      >(this as RealtimeServerEventResponseAudioDone, $identity, $identity);
  @override
  String toString() {
    return RealtimeServerEventResponseAudioDoneMapper.ensureInitialized()
        .stringifyValue(this as RealtimeServerEventResponseAudioDone);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeServerEventResponseAudioDoneMapper.ensureInitialized()
        .equalsValue(this as RealtimeServerEventResponseAudioDone, other);
  }

  @override
  int get hashCode {
    return RealtimeServerEventResponseAudioDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeServerEventResponseAudioDone);
  }
}

extension RealtimeServerEventResponseAudioDoneValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeServerEventResponseAudioDone, $Out> {
  RealtimeServerEventResponseAudioDoneCopyWith<
    $R,
    RealtimeServerEventResponseAudioDone,
    $Out
  >
  get $asRealtimeServerEventResponseAudioDone => $base.as(
    (v, t, t2) =>
        _RealtimeServerEventResponseAudioDoneCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeServerEventResponseAudioDoneCopyWith<
  $R,
  $In extends RealtimeServerEventResponseAudioDone,
  $Out
>
    implements RealtimeServerEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  });
  RealtimeServerEventResponseAudioDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeServerEventResponseAudioDoneCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeServerEventResponseAudioDone, $Out>
    implements
        RealtimeServerEventResponseAudioDoneCopyWith<
          $R,
          RealtimeServerEventResponseAudioDone,
          $Out
        > {
  _RealtimeServerEventResponseAudioDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeServerEventResponseAudioDone> $mapper =
      RealtimeServerEventResponseAudioDoneMapper.ensureInitialized();
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseAudioDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
    }),
  );
  @override
  RealtimeServerEventResponseAudioDone $make(CopyWithData data) =>
      RealtimeServerEventResponseAudioDone(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
      );

  @override
  RealtimeServerEventResponseAudioDoneCopyWith<
    $R2,
    RealtimeServerEventResponseAudioDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeServerEventResponseAudioDoneCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

