// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_searching_event.dart';

class ResponseFileSearchCallSearchingEventMapper
    extends ClassMapperBase<ResponseFileSearchCallSearchingEvent> {
  ResponseFileSearchCallSearchingEventMapper._();

  static ResponseFileSearchCallSearchingEventMapper? _instance;
  static ResponseFileSearchCallSearchingEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallSearchingEventMapper._(),
      );
      ResponseFileSearchCallSearchingEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFileSearchCallSearchingEvent';

  static ResponseFileSearchCallSearchingEventTypeType _$type(
    ResponseFileSearchCallSearchingEvent v,
  ) => v.type;
  static const Field<
    ResponseFileSearchCallSearchingEvent,
    ResponseFileSearchCallSearchingEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseFileSearchCallSearchingEvent v) =>
      v.outputIndex;
  static const Field<ResponseFileSearchCallSearchingEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseFileSearchCallSearchingEvent v) => v.itemId;
  static const Field<ResponseFileSearchCallSearchingEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$sequenceNumber(ResponseFileSearchCallSearchingEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseFileSearchCallSearchingEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );

  @override
  final MappableFields<ResponseFileSearchCallSearchingEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
    #sequenceNumber: _f$sequenceNumber,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFileSearchCallSearchingEvent _instantiate(DecodingData data) {
    return ResponseFileSearchCallSearchingEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
      sequenceNumber: data.dec(_f$sequenceNumber),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFileSearchCallSearchingEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseFileSearchCallSearchingEvent>(
      map,
    );
  }

  static ResponseFileSearchCallSearchingEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFileSearchCallSearchingEvent>(
      json,
    );
  }
}

mixin ResponseFileSearchCallSearchingEventMappable {
  String toJsonString() {
    return ResponseFileSearchCallSearchingEventMapper.ensureInitialized()
        .encodeJson<ResponseFileSearchCallSearchingEvent>(
          this as ResponseFileSearchCallSearchingEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFileSearchCallSearchingEventMapper.ensureInitialized()
        .encodeMap<ResponseFileSearchCallSearchingEvent>(
          this as ResponseFileSearchCallSearchingEvent,
        );
  }

  ResponseFileSearchCallSearchingEventCopyWith<
    ResponseFileSearchCallSearchingEvent,
    ResponseFileSearchCallSearchingEvent,
    ResponseFileSearchCallSearchingEvent
  >
  get copyWith =>
      _ResponseFileSearchCallSearchingEventCopyWithImpl<
        ResponseFileSearchCallSearchingEvent,
        ResponseFileSearchCallSearchingEvent
      >(this as ResponseFileSearchCallSearchingEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFileSearchCallSearchingEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseFileSearchCallSearchingEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFileSearchCallSearchingEventMapper.ensureInitialized()
        .equalsValue(this as ResponseFileSearchCallSearchingEvent, other);
  }

  @override
  int get hashCode {
    return ResponseFileSearchCallSearchingEventMapper.ensureInitialized()
        .hashValue(this as ResponseFileSearchCallSearchingEvent);
  }
}

extension ResponseFileSearchCallSearchingEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFileSearchCallSearchingEvent, $Out> {
  ResponseFileSearchCallSearchingEventCopyWith<
    $R,
    ResponseFileSearchCallSearchingEvent,
    $Out
  >
  get $asResponseFileSearchCallSearchingEvent => $base.as(
    (v, t, t2) =>
        _ResponseFileSearchCallSearchingEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFileSearchCallSearchingEventCopyWith<
  $R,
  $In extends ResponseFileSearchCallSearchingEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseFileSearchCallSearchingEventTypeType? type,
    int? outputIndex,
    String? itemId,
    int? sequenceNumber,
  });
  ResponseFileSearchCallSearchingEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFileSearchCallSearchingEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFileSearchCallSearchingEvent, $Out>
    implements
        ResponseFileSearchCallSearchingEventCopyWith<
          $R,
          ResponseFileSearchCallSearchingEvent,
          $Out
        > {
  _ResponseFileSearchCallSearchingEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFileSearchCallSearchingEvent> $mapper =
      ResponseFileSearchCallSearchingEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseFileSearchCallSearchingEventTypeType? type,
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
  ResponseFileSearchCallSearchingEvent $make(CopyWithData data) =>
      ResponseFileSearchCallSearchingEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
      );

  @override
  ResponseFileSearchCallSearchingEventCopyWith<
    $R2,
    ResponseFileSearchCallSearchingEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFileSearchCallSearchingEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

