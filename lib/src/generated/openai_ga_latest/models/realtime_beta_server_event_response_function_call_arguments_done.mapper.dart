// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_function_call_arguments_done.dart';

class RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper
    extends
        ClassMapperBase<
          RealtimeBetaServerEventResponseFunctionCallArgumentsDone
        > {
  RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper._();

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper?
  _instance;
  static RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseFunctionCallArgumentsDone';

  static String _$eventId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.responseId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.outputIndex;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    int
  >
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$callId(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.callId;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$callId = Field('callId', _$callId, key: r'call_id');
  static String _$arguments(
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone v,
  ) => v.arguments;
  static const Field<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    String
  >
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeBetaServerEventResponseFunctionCallArgumentsDone>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #callId: _f$callId,
    #arguments: _f$arguments,
  };

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDone(
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

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseFunctionCallArgumentsDone>(
          map,
        );
  }

  static RealtimeBetaServerEventResponseFunctionCallArgumentsDone
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseFunctionCallArgumentsDone>(
          json,
        );
  }
}

mixin RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseFunctionCallArgumentsDone>(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseFunctionCallArgumentsDone>(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        );
  }

  RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        RealtimeBetaServerEventResponseFunctionCallArgumentsDone
      >(
        this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(
          this as RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
        );
  }
}

extension RealtimeBetaServerEventResponseFunctionCallArgumentsDoneValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseFunctionCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? eventId,
    dynamic type,
    String? responseId,
    String? itemId,
    int? outputIndex,
    String? callId,
    String? arguments,
  });
  RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone
  >
  $mapper =
      RealtimeBetaServerEventResponseFunctionCallArgumentsDoneMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseFunctionCallArgumentsDone $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseFunctionCallArgumentsDone(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    callId: data.get(#callId, or: $value.callId),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseFunctionCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseFunctionCallArgumentsDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

