// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_server_event_response_mcp_call_arguments_done.dart';

class RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper
    extends
        ClassMapperBase<RealtimeBetaServerEventResponseMcpCallArgumentsDone> {
  RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper._();

  static RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper? _instance;
  static RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaServerEventResponseMcpCallArgumentsDone';

  static String _$eventId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.eventId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    String
  >
  _f$eventId = Field('eventId', _$eventId, key: r'event_id');
  static dynamic _$type(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.type;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    dynamic
  >
  _f$type = Field('type', _$type);
  static String _$responseId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.responseId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    String
  >
  _f$responseId = Field('responseId', _$responseId, key: r'response_id');
  static String _$itemId(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.itemId;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    String
  >
  _f$itemId = Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.outputIndex;
  static const Field<RealtimeBetaServerEventResponseMcpCallArgumentsDone, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$arguments(
    RealtimeBetaServerEventResponseMcpCallArgumentsDone v,
  ) => v.arguments;
  static const Field<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    String
  >
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<RealtimeBetaServerEventResponseMcpCallArgumentsDone>
  fields = const {
    #eventId: _f$eventId,
    #type: _f$type,
    #responseId: _f$responseId,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #arguments: _f$arguments,
  };

  static RealtimeBetaServerEventResponseMcpCallArgumentsDone _instantiate(
    DecodingData data,
  ) {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDone(
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

  static RealtimeBetaServerEventResponseMcpCallArgumentsDone fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeBetaServerEventResponseMcpCallArgumentsDone>(map);
  }

  static RealtimeBetaServerEventResponseMcpCallArgumentsDone fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeBetaServerEventResponseMcpCallArgumentsDone>(json);
  }
}

mixin RealtimeBetaServerEventResponseMcpCallArgumentsDoneMappable {
  String toJsonString() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeJson<RealtimeBetaServerEventResponseMcpCallArgumentsDone>(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDone,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .encodeMap<RealtimeBetaServerEventResponseMcpCallArgumentsDone>(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDone,
        );
  }

  RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    RealtimeBetaServerEventResponseMcpCallArgumentsDone
  >
  get copyWith =>
      _RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWithImpl<
        RealtimeBetaServerEventResponseMcpCallArgumentsDone,
        RealtimeBetaServerEventResponseMcpCallArgumentsDone
      >(
        this as RealtimeBetaServerEventResponseMcpCallArgumentsDone,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDone,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeBetaServerEventResponseMcpCallArgumentsDone,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaServerEventResponseMcpCallArgumentsDone);
  }
}

extension RealtimeBetaServerEventResponseMcpCallArgumentsDoneValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDone,
          $Out
        > {
  RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<
    $R,
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    $Out
  >
  get $asRealtimeBetaServerEventResponseMcpCallArgumentsDone => $base.as(
    (v, t, t2) =>
        _RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<
  $R,
  $In extends RealtimeBetaServerEventResponseMcpCallArgumentsDone,
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
  RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDone,
          $Out
        >
    implements
        RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<
          $R,
          RealtimeBetaServerEventResponseMcpCallArgumentsDone,
          $Out
        > {
  _RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeBetaServerEventResponseMcpCallArgumentsDone
  >
  $mapper =
      RealtimeBetaServerEventResponseMcpCallArgumentsDoneMapper.ensureInitialized();
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
  RealtimeBetaServerEventResponseMcpCallArgumentsDone $make(
    CopyWithData data,
  ) => RealtimeBetaServerEventResponseMcpCallArgumentsDone(
    eventId: data.get(#eventId, or: $value.eventId),
    type: data.get(#type, or: $value.type),
    responseId: data.get(#responseId, or: $value.responseId),
    itemId: data.get(#itemId, or: $value.itemId),
    outputIndex: data.get(#outputIndex, or: $value.outputIndex),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWith<
    $R2,
    RealtimeBetaServerEventResponseMcpCallArgumentsDone,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaServerEventResponseMcpCallArgumentsDoneCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

