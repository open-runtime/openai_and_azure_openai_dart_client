// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_content_part_added.dart';

class RealtimeServerEventResponseContentPartAddedMapper
    extends ClassMapperBase<RealtimeServerEventResponseContentPartAdded> {
  RealtimeServerEventResponseContentPartAddedMapper._();

  static RealtimeServerEventResponseContentPartAddedMapper? _instance;
  static RealtimeServerEventResponseContentPartAddedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseContentPartAddedMapper._(),
      );
      RealtimeServerEventResponseContentPartAddedPartMapper.ensureInitialized();
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
  static RealtimeServerEventResponseContentPartAddedPart
  _$realtimeServerEventResponseContentPartAddedPart(
    RealtimeServerEventResponseContentPartAdded v,
  ) => v.realtimeServerEventResponseContentPartAddedPart;
  static const Field<
    RealtimeServerEventResponseContentPartAdded,
    RealtimeServerEventResponseContentPartAddedPart
  >
  _f$realtimeServerEventResponseContentPartAddedPart = Field(
    'realtimeServerEventResponseContentPartAddedPart',
    _$realtimeServerEventResponseContentPartAddedPart,
    key: r'RealtimeServerEventResponseContentPartAddedPart',
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
        #realtimeServerEventResponseContentPartAddedPart:
            _f$realtimeServerEventResponseContentPartAddedPart,
      };

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
      realtimeServerEventResponseContentPartAddedPart: data.dec(
        _f$realtimeServerEventResponseContentPartAddedPart,
      ),
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
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartAddedPart,
    RealtimeServerEventResponseContentPartAddedPart
  >
  get realtimeServerEventResponseContentPartAddedPart;
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventResponseContentPartAddedPart?
    realtimeServerEventResponseContentPartAddedPart,
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
  RealtimeServerEventResponseContentPartAddedPartCopyWith<
    $R,
    RealtimeServerEventResponseContentPartAddedPart,
    RealtimeServerEventResponseContentPartAddedPart
  >
  get realtimeServerEventResponseContentPartAddedPart => $value
      .realtimeServerEventResponseContentPartAddedPart
      .copyWith
      .$chain((v) => call(realtimeServerEventResponseContentPartAddedPart: v));
  @override
  $R call({
    String? eventId,
    Object? type = $none,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    RealtimeServerEventResponseContentPartAddedPart?
    realtimeServerEventResponseContentPartAddedPart,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != $none) #type: type,
      if (responseId != null) #responseId: responseId,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (realtimeServerEventResponseContentPartAddedPart != null)
        #realtimeServerEventResponseContentPartAddedPart:
            realtimeServerEventResponseContentPartAddedPart,
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
        realtimeServerEventResponseContentPartAddedPart: data.get(
          #realtimeServerEventResponseContentPartAddedPart,
          or: $value.realtimeServerEventResponseContentPartAddedPart,
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

