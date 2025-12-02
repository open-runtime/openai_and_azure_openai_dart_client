// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_completed_event.dart';

class ResponseWebSearchCallCompletedEventMapper
    extends ClassMapperBase<ResponseWebSearchCallCompletedEvent> {
  ResponseWebSearchCallCompletedEventMapper._();

  static ResponseWebSearchCallCompletedEventMapper? _instance;
  static ResponseWebSearchCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallCompletedEventMapper._(),
      );
      ResponseWebSearchCallCompletedEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseWebSearchCallCompletedEvent';

  static ResponseWebSearchCallCompletedEventType _$type(
    ResponseWebSearchCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseWebSearchCallCompletedEvent,
    ResponseWebSearchCallCompletedEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseWebSearchCallCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseWebSearchCallCompletedEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseWebSearchCallCompletedEvent v) => v.itemId;
  static const Field<ResponseWebSearchCallCompletedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseWebSearchCallCompletedEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseWebSearchCallCompletedEvent _instantiate(DecodingData data) {
    return ResponseWebSearchCallCompletedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseWebSearchCallCompletedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseWebSearchCallCompletedEvent>(
      map,
    );
  }

  static ResponseWebSearchCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseWebSearchCallCompletedEvent>(
      json,
    );
  }
}

mixin ResponseWebSearchCallCompletedEventMappable {
  String toJsonString() {
    return ResponseWebSearchCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseWebSearchCallCompletedEvent>(
          this as ResponseWebSearchCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseWebSearchCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseWebSearchCallCompletedEvent>(
          this as ResponseWebSearchCallCompletedEvent,
        );
  }

  ResponseWebSearchCallCompletedEventCopyWith<
    ResponseWebSearchCallCompletedEvent,
    ResponseWebSearchCallCompletedEvent,
    ResponseWebSearchCallCompletedEvent
  >
  get copyWith =>
      _ResponseWebSearchCallCompletedEventCopyWithImpl<
        ResponseWebSearchCallCompletedEvent,
        ResponseWebSearchCallCompletedEvent
      >(this as ResponseWebSearchCallCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseWebSearchCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseWebSearchCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseWebSearchCallCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseWebSearchCallCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseWebSearchCallCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseWebSearchCallCompletedEvent);
  }
}

extension ResponseWebSearchCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseWebSearchCallCompletedEvent, $Out> {
  ResponseWebSearchCallCompletedEventCopyWith<
    $R,
    ResponseWebSearchCallCompletedEvent,
    $Out
  >
  get $asResponseWebSearchCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseWebSearchCallCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseWebSearchCallCompletedEventCopyWith<
  $R,
  $In extends ResponseWebSearchCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseWebSearchCallCompletedEventType? type,
    int? outputIndex,
    String? itemId,
  });
  ResponseWebSearchCallCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseWebSearchCallCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseWebSearchCallCompletedEvent, $Out>
    implements
        ResponseWebSearchCallCompletedEventCopyWith<
          $R,
          ResponseWebSearchCallCompletedEvent,
          $Out
        > {
  _ResponseWebSearchCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseWebSearchCallCompletedEvent> $mapper =
      ResponseWebSearchCallCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseWebSearchCallCompletedEventType? type,
    int? outputIndex,
    String? itemId,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (itemId != null) #itemId: itemId,
    }),
  );
  @override
  ResponseWebSearchCallCompletedEvent $make(CopyWithData data) =>
      ResponseWebSearchCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseWebSearchCallCompletedEventCopyWith<
    $R2,
    ResponseWebSearchCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseWebSearchCallCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

