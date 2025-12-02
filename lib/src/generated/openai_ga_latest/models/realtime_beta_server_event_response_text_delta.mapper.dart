// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_text_delta.dart';

class RealtimeBetaServerEventResponseTextDeltaMapper
    extends ClassMapperBase<RealtimeBetaServerEventResponseTextDelta> {
  RealtimeBetaServerEventResponseTextDeltaMapper._();

  static RealtimeBetaServerEventResponseTextDeltaMapper? _instance;
  static RealtimeBetaServerEventResponseTextDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaServerEventResponseTextDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseTextDelta';

  static String _$eventId(RealtimeBetaServerEventResponseTextDelta v) =>
      v.eventId;
  static const Field<RealtimeBetaServerEventResponseTextDelta, String>
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(RealtimeBetaServerEventResponseTextDelta v) => v.type;
  static const Field<RealtimeBetaServerEventResponseTextDelta, dynamic>
  _f$type = Field('type', _$type);
  static String _$responseId(RealtimeBetaServerEventResponseTextDelta v) =>
      v.responseId;
  static const Field<RealtimeBetaServerEventResponseTextDelta, String>
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(RealtimeBetaServerEventResponseTextDelta v) =>
      v.itemId;
  static const Field<RealtimeBetaServerEventResponseTextDelta, String>
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(RealtimeBetaServerEventResponseTextDelta v) =>
      v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseTextDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(RealtimeBetaServerEventResponseTextDelta v) =>
      v.contentIndex;
  static const Field<RealtimeBetaServerEventResponseTextDelta, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static String _$delta(RealtimeBetaServerEventResponseTextDelta v) => v.delta;
  static const Field<RealtimeBetaServerEventResponseTextDelta, String>
  _f$delta = Field('delta', _$delta);

  @override
  final MappableFields<RealtimeBetaServerEventResponseTextDelta> fields =
      const {
        #eventId: _f$eventId,
        #type: _f$type,
        #responseId: _f$responseId,
        #itemId: _f$itemId,
        #outputIndex: _f$outputIndex,
        #contentIndex: _f$contentIndex,
        #delta: _f$delta,
      };

  static RealtimeBetaServerEventResponseTextDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseTextDelta(
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

  static RealtimeBetaServerEventResponseTextDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseTextDelta>(map);
  }

  static RealtimeBetaServerEventResponseTextDelta fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseTextDelta>(json);
  }
}

mixin RealtimeBetaServerEventResponseTextDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseTextDelta>(
          this as RealtimeBetaServerEventResponseTextDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseTextDelta>(
          this as RealtimeBetaServerEventResponseTextDelta,
        );
  }

  RealtimeBetaServerEventResponseTextDeltaCopyWith<
    RealtimeBetaServerEventResponseTextDelta,
    RealtimeBetaServerEventResponseTextDelta,
    RealtimeBetaServerEventResponseTextDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseTextDeltaCopyWithImpl<
        RealtimeBetaServerEventResponseTextDelta,
        RealtimeBetaServerEventResponseTextDelta
      >(this as RealtimeBetaServerEventResponseTextDelta, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaServerEventResponseTextDelta);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaServerEventResponseTextDelta, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseTextDelta);
  }
}

extension RealtimeBetaServerEventResponseTextDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaServerEventResponseTextDelta, $Out> {
  RealtimeBetaServerEventResponseTextDeltaCopyWith<
    $R,
    RealtimeBetaServerEventResponseTextDelta,
    $Out
  >
  get $asRealtimeBetaServerEventResponseTextDelta => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseTextDeltaCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeBetaServerEventResponseTextDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseTextDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    String? delta,
  });
  RealtimeBetaServerEventResponseTextDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseTextDeltaCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeBetaServerEventResponseTextDelta, $Out>
    implements
        RealtimeBetaServerEventResponseTextDeltaCopyWith<
          $R,
          RealtimeBetaServerEventResponseTextDelta,
          $Out
        > {
  _RealtimeBetaServerEventResponseTextDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaServerEventResponseTextDelta> $mapper =
      RealtimeBetaServerEventResponseTextDeltaMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseTextDelta $make(CopyWithData data) =>
      RealtimeBetaServerEventResponseTextDelta(
        eventId: data.get(#eventId, or: $value.eventId),
        type: data.get(#type, or: $value.type),
        responseId: data.get(#responseId, or: $value.responseId),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        delta: data.get(#delta, or: $value.delta),
      );

  @override
  RealtimeBetaServerEventResponseTextDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventResponseTextDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseTextDeltaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

