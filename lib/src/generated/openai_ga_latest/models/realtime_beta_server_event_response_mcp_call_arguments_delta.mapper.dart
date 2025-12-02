// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_mcp_call_arguments_delta.dart';

class RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseMcpCallArgumentsDelta> {
  RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper._();

  static RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper? _instance;
  static RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseMcpCallArgumentsDelta';

  static String _$eventId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.responseId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseMcpCallArgumentsDelta, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$delta(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.delta;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    String
  >
  _f$delta = Field('delta', _$delta);
  static String? _$obfuscation(
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta v,
  ) => v.obfuscation;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    String
  >
  _f$obfuscation = Field('obfuscation', _$obfuscation, opt: true);

  @override
  final MappableFields<RealtimeBetaServerEventResponseMcpCallArgumentsDelta>
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

  static RealtimeBetaServerEventResponseMcpCallArgumentsDelta _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDelta(
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

  static RealtimeBetaServerEventResponseMcpCallArgumentsDelta fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseMcpCallArgumentsDelta>(map);
  }

  static RealtimeBetaServerEventResponseMcpCallArgumentsDelta fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseMcpCallArgumentsDelta>(json);
  }
}

mixin RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseMcpCallArgumentsDelta>(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        );
  }

  RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
        RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        RealtimeBetaServerEventResponseMcpCallArgumentsDelta
      >(
        this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
        );
  }
}

extension RealtimeBetaServerEventResponseMcpCallArgumentsDeltaValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R,
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    $Out
  >
  get $asRealtimeBetaServerEventResponseMcpCallArgumentsDelta => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? delta,
    String? obfuscation,
  });
  RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
          $Out
        > {
  _RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta
  >
  $mapper =
      RealtimeBetaServerEventResponseMcpCallArgumentsDeltaMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseMcpCallArgumentsDelta $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseMcpCallArgumentsDelta(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    delta: data.get(#delta, or: $value.delta),
    obfuscation: data.get(#obfuscation, or: $value.obfuscation),
  );

  @override
  RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWith<
    $R2,
    RealtimeBetaServerEventResponseMcpCallArgumentsDelta,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseMcpCallArgumentsDeltaCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

