// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_done.dart';

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
      RealtimeServerEventResponseContentPartDoneTypeMapper.ensureInitialized();
      RealtimeServerEventResponseContentPartDonePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeServerEventResponseContentPartDone';

  static String _$eventId(RealtimeServerEventResponseContentPartDone v) =>
      v.eventId;
  static const Field<RealtimeServerEventResponseContentPartDone, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static RealtimeServerEventResponseContentPartDoneType _$type(
    RealtimeServerEventResponseContentPartDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseContentPartDone,
    RealtimeServerEventResponseContentPartDoneType
  >
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
  static RealtimeServerEventResponseContentPartDonePart
  _$realtimeServerEventResponseContentPartDonePart(
    RealtimeServerEventResponseContentPartDone v,
  ) => v.realtimeServerEventResponseContentPartDonePart;
  static const Field<
    RealtimeServerEventResponseContentPartDone,
    RealtimeServerEventResponseContentPartDonePart
  >
  _f$realtimeServerEventResponseContentPartDonePart = Field(
    'realtimeServerEventResponseContentPartDonePart',
    _$realtimeServerEventResponseContentPartDonePart,
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
        #realtimeServerEventResponseContentPartDonePart:
            _f$realtimeServerEventResponseContentPartDonePart,
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
      realtimeServerEventResponseContentPartDonePart: data.dec(
        _f$realtimeServerEventResponseContentPartDonePart,
      ),
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
  RealtimeServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartDonePart,
    RealtimeServerEventResponseContentPartDonePart
  >
  get realtimeServerEventResponseContentPartDonePart;
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseContentPartDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventResponseContentPartDonePart?
    realtimeServerEventResponseContentPartDonePart,
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
  RealtimeServerEventResponseContentPartDonePartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartDonePart,
    RealtimeServerEventResponseContentPartDonePart
  >
  get realtimeServerEventResponseContentPartDonePart => $value
      .realtimeServerEventResponseContentPartDonePart
      .copyWith
      .$chain((v) => call(realtimeServerEventResponseContentPartDonePart: v));
  @override
  $R call({
    String? eventId,
    RealtimeServerEventResponseContentPartDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventResponseContentPartDonePart?
    realtimeServerEventResponseContentPartDonePart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventResponseContentPartDonePart != null)
        #realtimeServerEventResponseContentPartDonePart:
            realtimeServerEventResponseContentPartDonePart,
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
        realtimeServerEventResponseContentPartDonePart: data.get(
          #realtimeServerEventResponseContentPartDonePart,
          or: $value.realtimeServerEventResponseContentPartDonePart,
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

