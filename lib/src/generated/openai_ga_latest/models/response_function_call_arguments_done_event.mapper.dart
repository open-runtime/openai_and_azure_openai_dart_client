// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_function_call_arguments_done_event.dart';

class ResponseFunctionCallArgumentsDoneEventMapper
    extends ClassMapperBase<ResponseFunctionCallArgumentsDoneEvent> {
  ResponseFunctionCallArgumentsDoneEventMapper._();

  static ResponseFunctionCallArgumentsDoneEventMapper? _instance;
  static ResponseFunctionCallArgumentsDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFunctionCallArgumentsDoneEventMapper._(),
      );
      ResponseFunctionCallArgumentsDoneEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFunctionCallArgumentsDoneEvent';

  static ResponseFunctionCallArgumentsDoneEventType _$type(
    ResponseFunctionCallArgumentsDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseFunctionCallArgumentsDoneEvent,
    ResponseFunctionCallArgumentsDoneEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseFunctionCallArgumentsDoneEvent v) => v.itemId;
  static const Field<ResponseFunctionCallArgumentsDoneEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static String _$name(ResponseFunctionCallArgumentsDoneEvent v) => v.name;
  static const Field<ResponseFunctionCallArgumentsDoneEvent, String> _f$name =
      Field('name', _$name);
  static int _$outputIndex(ResponseFunctionCallArgumentsDoneEvent v) =>
      v.outputIndex;
  static const Field<ResponseFunctionCallArgumentsDoneEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$sequenceNumber(ResponseFunctionCallArgumentsDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseFunctionCallArgumentsDoneEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static String _$arguments(ResponseFunctionCallArgumentsDoneEvent v) =>
      v.arguments;
  static const Field<ResponseFunctionCallArgumentsDoneEvent, String>
  _f$arguments = Field('arguments', _$arguments);

  @override
  final MappableFields<ResponseFunctionCallArgumentsDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #name: _f$name,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #arguments: _f$arguments,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFunctionCallArgumentsDoneEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseFunctionCallArgumentsDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      name: data.dec(_f$name),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFunctionCallArgumentsDoneEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseFunctionCallArgumentsDoneEvent>(map);
  }

  static ResponseFunctionCallArgumentsDoneEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseFunctionCallArgumentsDoneEvent>(json);
  }
}

mixin ResponseFunctionCallArgumentsDoneEventMappable {
  String toJsonString() {
    return ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseFunctionCallArgumentsDoneEvent>(
          this as ResponseFunctionCallArgumentsDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseFunctionCallArgumentsDoneEvent>(
          this as ResponseFunctionCallArgumentsDoneEvent,
        );
  }

  ResponseFunctionCallArgumentsDoneEventCopyWith<
    ResponseFunctionCallArgumentsDoneEvent,
    ResponseFunctionCallArgumentsDoneEvent,
    ResponseFunctionCallArgumentsDoneEvent
  >
  get copyWith =>
      _ResponseFunctionCallArgumentsDoneEventCopyWithImpl<
        ResponseFunctionCallArgumentsDoneEvent,
        ResponseFunctionCallArgumentsDoneEvent
      >(this as ResponseFunctionCallArgumentsDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseFunctionCallArgumentsDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized()
        .equalsValue(this as ResponseFunctionCallArgumentsDoneEvent, other);
  }

  @override
  int get hashCode {
    return ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized()
        .hashValue(this as ResponseFunctionCallArgumentsDoneEvent);
  }
}

extension ResponseFunctionCallArgumentsDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFunctionCallArgumentsDoneEvent, $Out> {
  ResponseFunctionCallArgumentsDoneEventCopyWith<
    $R,
    ResponseFunctionCallArgumentsDoneEvent,
    $Out
  >
  get $asResponseFunctionCallArgumentsDoneEvent => $base.as(
    (v, t, t2) =>
        _ResponseFunctionCallArgumentsDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFunctionCallArgumentsDoneEventCopyWith<
  $R,
  $In extends ResponseFunctionCallArgumentsDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseFunctionCallArgumentsDoneEventType? type,
    String? itemId,
    String? name,
    int? outputIndex,
    int? sequenceNumber,
    String? arguments,
  });
  ResponseFunctionCallArgumentsDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFunctionCallArgumentsDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFunctionCallArgumentsDoneEvent, $Out>
    implements
        ResponseFunctionCallArgumentsDoneEventCopyWith<
          $R,
          ResponseFunctionCallArgumentsDoneEvent,
          $Out
        > {
  _ResponseFunctionCallArgumentsDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFunctionCallArgumentsDoneEvent> $mapper =
      ResponseFunctionCallArgumentsDoneEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseFunctionCallArgumentsDoneEventType? type,
    String? itemId,
    String? name,
    int? outputIndex,
    int? sequenceNumber,
    String? arguments,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (name != null) #name: name,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (arguments != null) #arguments: arguments,
    }),
  );
  @override
  ResponseFunctionCallArgumentsDoneEvent $make(CopyWithData data) =>
      ResponseFunctionCallArgumentsDoneEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        name: data.get(#name, or: $value.name),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        arguments: data.get(#arguments, or: $value.arguments),
      );

  @override
  ResponseFunctionCallArgumentsDoneEventCopyWith<
    $R2,
    ResponseFunctionCallArgumentsDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFunctionCallArgumentsDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

