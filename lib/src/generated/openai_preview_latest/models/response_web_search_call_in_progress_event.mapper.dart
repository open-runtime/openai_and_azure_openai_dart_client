// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_web_search_call_in_progress_event.dart';

class ResponseWebSearchCallInProgressEventMapper
    extends ClassMapperBase<ResponseWebSearchCallInProgressEvent> {
  ResponseWebSearchCallInProgressEventMapper._();

  static ResponseWebSearchCallInProgressEventMapper? _instance;
  static ResponseWebSearchCallInProgressEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseWebSearchCallInProgressEventMapper._(),
      );
      ResponseWebSearchCallInProgressEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseWebSearchCallInProgressEvent';

  static ResponseWebSearchCallInProgressEventType _$type(
    ResponseWebSearchCallInProgressEvent v,
  ) => v.type;
  static const Field<
    ResponseWebSearchCallInProgressEvent,
    ResponseWebSearchCallInProgressEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseWebSearchCallInProgressEvent v) =>
      v.outputIndex;
  static const Field<ResponseWebSearchCallInProgressEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static String _$itemId(ResponseWebSearchCallInProgressEvent v) => v.itemId;
  static const Field<ResponseWebSearchCallInProgressEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');

  @override
  final MappableFields<ResponseWebSearchCallInProgressEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #itemId: _f$itemId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseWebSearchCallInProgressEvent _instantiate(DecodingData data) {
    return ResponseWebSearchCallInProgressEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      itemId: data.dec(_f$itemId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseWebSearchCallInProgressEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ResponseWebSearchCallInProgressEvent>(
      map,
    );
  }

  static ResponseWebSearchCallInProgressEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseWebSearchCallInProgressEvent>(
      json,
    );
  }
}

mixin ResponseWebSearchCallInProgressEventMappable {
  String toJsonString() {
    return ResponseWebSearchCallInProgressEventMapper.ensureInitialized()
        .encodeJson<ResponseWebSearchCallInProgressEvent>(
          this as ResponseWebSearchCallInProgressEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseWebSearchCallInProgressEventMapper.ensureInitialized()
        .encodeMap<ResponseWebSearchCallInProgressEvent>(
          this as ResponseWebSearchCallInProgressEvent,
        );
  }

  ResponseWebSearchCallInProgressEventCopyWith<
    ResponseWebSearchCallInProgressEvent,
    ResponseWebSearchCallInProgressEvent,
    ResponseWebSearchCallInProgressEvent
  >
  get copyWith =>
      _ResponseWebSearchCallInProgressEventCopyWithImpl<
        ResponseWebSearchCallInProgressEvent,
        ResponseWebSearchCallInProgressEvent
      >(this as ResponseWebSearchCallInProgressEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseWebSearchCallInProgressEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseWebSearchCallInProgressEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseWebSearchCallInProgressEventMapper.ensureInitialized()
        .equalsValue(this as ResponseWebSearchCallInProgressEvent, other);
  }

  @override
  int get hashCode {
    return ResponseWebSearchCallInProgressEventMapper.ensureInitialized()
        .hashValue(this as ResponseWebSearchCallInProgressEvent);
  }
}

extension ResponseWebSearchCallInProgressEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseWebSearchCallInProgressEvent, $Out> {
  ResponseWebSearchCallInProgressEventCopyWith<
    $R,
    ResponseWebSearchCallInProgressEvent,
    $Out
  >
  get $asResponseWebSearchCallInProgressEvent => $base.as(
    (v, t, t2) =>
        _ResponseWebSearchCallInProgressEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseWebSearchCallInProgressEventCopyWith<
  $R,
  $In extends ResponseWebSearchCallInProgressEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseWebSearchCallInProgressEventType? type,
    int? outputIndex,
    String? itemId,
  });
  ResponseWebSearchCallInProgressEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseWebSearchCallInProgressEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseWebSearchCallInProgressEvent, $Out>
    implements
        ResponseWebSearchCallInProgressEventCopyWith<
          $R,
          ResponseWebSearchCallInProgressEvent,
          $Out
        > {
  _ResponseWebSearchCallInProgressEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseWebSearchCallInProgressEvent> $mapper =
      ResponseWebSearchCallInProgressEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseWebSearchCallInProgressEventType? type,
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
  ResponseWebSearchCallInProgressEvent $make(CopyWithData data) =>
      ResponseWebSearchCallInProgressEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        itemId: data.get(#itemId, or: $value.itemId),
      );

  @override
  ResponseWebSearchCallInProgressEventCopyWith<
    $R2,
    ResponseWebSearchCallInProgressEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseWebSearchCallInProgressEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

