// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_searching_event.dart';

class ResponseWebSearchCallSearchingEventMapper
    extends SubClassMapperBase<ResponseWebSearchCallSearchingEvent> {
  ResponseWebSearchCallSearchingEventMapper._();

  static ResponseWebSearchCallSearchingEventMapper? _instance;
  static ResponseWebSearchCallSearchingEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallSearchingEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseWebSearchCallSearchingEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseWebSearchCallSearchingEvent';

  static ResponseWebSearchCallSearchingEventType _$type(
    ResponseWebSearchCallSearchingEvent v,
  ) => v.type;
  static const Field<
    ResponseWebSearchCallSearchingEvent,
    ResponseWebSearchCallSearchingEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseWebSearchCallSearchingEvent v) =>
      v.outputIndex;
  static const Field<ResponseWebSearchCallSearchingEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseWebSearchCallSearchingEvent v) => v.itemId;
  static const Field<ResponseWebSearchCallSearchingEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseWebSearchCallSearchingEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseWebSearchCallSearchingEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseWebSearchCallSearchingEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.web_search_call.searching';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseWebSearchCallSearchingEvent _instantiate(DecodingData data) {
    return ResponseWebSearchCallSearchingEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseWebSearchCallSearchingEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseWebSearchCallSearchingEvent>(
      map,
    );
  }

  static ResponseWebSearchCallSearchingEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseWebSearchCallSearchingEvent>(
      json,
    );
  }
}

mixin ResponseWebSearchCallSearchingEventMappable {
  String toJsonString() {
    return ResponseWebSearchCallSearchingEventMapper.ensureInitialized()
        .encodeJson<ResponseWebSearchCallSearchingEvent>(
          this as ResponseWebSearchCallSearchingEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseWebSearchCallSearchingEventMapper.ensureInitialized()
        .encodeMap<ResponseWebSearchCallSearchingEvent>(
          this as ResponseWebSearchCallSearchingEvent,
        );
  }

  ResponseWebSearchCallSearchingEventCopyWith<
    ResponseWebSearchCallSearchingEvent,
    ResponseWebSearchCallSearchingEvent,
    ResponseWebSearchCallSearchingEvent
  >
  get copyWith =>
      _ResponseWebSearchCallSearchingEventCopyWithImpl<
        ResponseWebSearchCallSearchingEvent,
        ResponseWebSearchCallSearchingEvent
      >(this as ResponseWebSearchCallSearchingEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseWebSearchCallSearchingEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseWebSearchCallSearchingEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseWebSearchCallSearchingEventMapper.ensureInitialized()
        .equalsValue(this as ResponseWebSearchCallSearchingEvent, other);
  }

  @override
  int get hashCode {
    return ResponseWebSearchCallSearchingEventMapper.ensureInitialized()
        .hashValue(this as ResponseWebSearchCallSearchingEvent);
  }
}

extension ResponseWebSearchCallSearchingEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseWebSearchCallSearchingEvent, $Out> {
  ResponseWebSearchCallSearchingEventCopyWith<
    $R,
    ResponseWebSearchCallSearchingEvent,
    $Out
  >
  get $asResponseWebSearchCallSearchingEvent => $base.as(
    (v, t, t2) =>
        _ResponseWebSearchCallSearchingEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseWebSearchCallSearchingEventCopyWith<
  $R,
  $In extends ResponseWebSearchCallSearchingEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ResponseWebSearchCallSearchingEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseWebSearchCallSearchingEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseWebSearchCallSearchingEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseWebSearchCallSearchingEvent, $Out>
    implements
        ResponseWebSearchCallSearchingEventCopyWith<
          $R,
          ResponseWebSearchCallSearchingEvent,
          $Out
        > {
  _ResponseWebSearchCallSearchingEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseWebSearchCallSearchingEvent> $mapper =
      ResponseWebSearchCallSearchingEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseWebSearchCallSearchingEventType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
    }),
  );
  @override
  ResponseWebSearchCallSearchingEvent $make(CopyWithData data) =>
      ResponseWebSearchCallSearchingEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseWebSearchCallSearchingEventCopyWith<
    $R2,
    ResponseWebSearchCallSearchingEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseWebSearchCallSearchingEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

