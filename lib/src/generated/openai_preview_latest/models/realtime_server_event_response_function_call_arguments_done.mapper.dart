// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_server_event_response_function_call_arguments_done.dart';

class RealtimeServerEventResponseFunctionCallArgumentsDoneMapper
    extends
        ClassMapperBase<RealtimeServerEventResponseFunctionCallArgumentsDone> {
  RealtimeServerEventResponseFunctionCallArgumentsDoneMapper._();

  static RealtimeServerEventResponseFunctionCallArgumentsDoneMapper? _instance;
  static RealtimeServerEventResponseFunctionCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeServerEventResponseFunctionCallArgumentsDoneMapper._(),
      );
      RealtimeServerEventResponseFunctionCallArgumentsDoneTypeMapper.ensureInitialized();
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
  static RealtimeServerEventResponseFunctionCallArgumentsDoneType _$type(
    RealtimeServerEventResponseFunctionCallArgumentsDone v,
  ) => v.type;
  static const Field<
    RealtimeServerEventResponseFunctionCallArgumentsDone,
    RealtimeServerEventResponseFunctionCallArgumentsDoneType
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
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    RealtimeServerEventResponseFunctionCallArgumentsDoneType? type,
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
    RealtimeServerEventResponseFunctionCallArgumentsDoneType? type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (eventId != null) #eventId: eventId,
      if (type != null) #type: type,
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

