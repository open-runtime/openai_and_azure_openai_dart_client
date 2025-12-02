// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_mcp_call_arguments_done.dart';

class RealtimeServerEventResponseMcpCallArgumentsDoneMapper
    extends ClassMapperBase<RealtimeServerEventResponseMcpCallArgumentsDone> {
  RealtimeServerEventResponseMcpCallArgumentsDoneMapper._();

  static RealtimeServerEventResponseMcpCallArgumentsDoneMapper? _instance;
  static RealtimeServerEventResponseMcpCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeServerEventResponseMcpCallArgumentsDoneMapper._(),
      );
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
    implements ClassCopyWith<$R, $In, $Out> {
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

