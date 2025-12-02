// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_file_search_call_completed_event.dart';

class ResponseFileSearchCallCompletedEventMapper
    extends ClassMapperBase<ResponseFileSearchCallCompletedEvent> {
  ResponseFileSearchCallCompletedEventMapper._();

  static ResponseFileSearchCallCompletedEventMapper? _instance;
  static ResponseFileSearchCallCompletedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFileSearchCallCompletedEventMapper._(),
      );
      ResponseFileSearchCallCompletedEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFileSearchCallCompletedEvent';

  static ResponseFileSearchCallCompletedEventType _$type(
    ResponseFileSearchCallCompletedEvent v,
  ) => v.type;
  static const Field<
    ResponseFileSearchCallCompletedEvent,
    ResponseFileSearchCallCompletedEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseFileSearchCallCompletedEvent v) =>
      v.outputIndex;
  static const Field<ResponseFileSearchCallCompletedEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseFileSearchCallCompletedEvent v) => v.itemId;
  static const Field<ResponseFileSearchCallCompletedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseFileSearchCallCompletedEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFileSearchCallCompletedEvent _instantiate(DecodingData data) {
    return ResponseFileSearchCallCompletedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFileSearchCallCompletedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseFileSearchCallCompletedEvent>(
      map,
    );
  }

  static ResponseFileSearchCallCompletedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFileSearchCallCompletedEvent>(
      json,
    );
  }
}

mixin ResponseFileSearchCallCompletedEventMappable {
  String toJsonString() {
    return ResponseFileSearchCallCompletedEventMapper.ensureInitialized()
        .encodeJson<ResponseFileSearchCallCompletedEvent>(
          this as ResponseFileSearchCallCompletedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseFileSearchCallCompletedEventMapper.ensureInitialized()
        .encodeMap<ResponseFileSearchCallCompletedEvent>(
          this as ResponseFileSearchCallCompletedEvent,
        );
  }

  ResponseFileSearchCallCompletedEventCopyWith<
    ResponseFileSearchCallCompletedEvent,
    ResponseFileSearchCallCompletedEvent,
    ResponseFileSearchCallCompletedEvent
  >
  get copyWith =>
      _ResponseFileSearchCallCompletedEventCopyWithImpl<
        ResponseFileSearchCallCompletedEvent,
        ResponseFileSearchCallCompletedEvent
      >(this as ResponseFileSearchCallCompletedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseFileSearchCallCompletedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseFileSearchCallCompletedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseFileSearchCallCompletedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseFileSearchCallCompletedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseFileSearchCallCompletedEventMapper.ensureInitialized()
        .hashValue(this as ResponseFileSearchCallCompletedEvent);
  }
}

extension ResponseFileSearchCallCompletedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFileSearchCallCompletedEvent, $Out> {
  ResponseFileSearchCallCompletedEventCopyWith<
    $R,
    ResponseFileSearchCallCompletedEvent,
    $Out
  >
  get $asResponseFileSearchCallCompletedEvent => $base.as(
    (v, t, t2) =>
        _ResponseFileSearchCallCompletedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFileSearchCallCompletedEventCopyWith<
  $R,
  $In extends ResponseFileSearchCallCompletedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseFileSearchCallCompletedEventType? type,
    int? outputIndex,
    String? itemId,
  });
  ResponseFileSearchCallCompletedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseFileSearchCallCompletedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFileSearchCallCompletedEvent, $Out>
    implements
        ResponseFileSearchCallCompletedEventCopyWith<
          $R,
          ResponseFileSearchCallCompletedEvent,
          $Out
        > {
  _ResponseFileSearchCallCompletedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseFileSearchCallCompletedEvent> $mapper =
      ResponseFileSearchCallCompletedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseFileSearchCallCompletedEventType? type,
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
  ResponseFileSearchCallCompletedEvent $make(CopyWithData data) =>
      ResponseFileSearchCallCompletedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseFileSearchCallCompletedEventCopyWith<
    $R2,
    ResponseFileSearchCallCompletedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFileSearchCallCompletedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

