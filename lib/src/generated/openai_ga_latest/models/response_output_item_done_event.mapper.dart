// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_done_event.dart';

class ResponseOutputItemDoneEventMapper
    extends SubClassMapperBase<ResponseOutputItemDoneEvent> {
  ResponseOutputItemDoneEventMapper._();

  static ResponseOutputItemDoneEventMapper? _instance;
  static ResponseOutputItemDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemDoneEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseOutputItemDoneEventTypeMapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputItemDoneEvent';

  static ResponseOutputItemDoneEventType _$type(
    ResponseOutputItemDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseOutputItemDoneEvent,
    ResponseOutputItemDoneEventType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseOutputItemDoneEvent v) => v.outputIndex;
  static const Field<ResponseOutputItemDoneEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$sequenceNumber(ResponseOutputItemDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseOutputItemDoneEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');
  static OutputItem _$item(ResponseOutputItemDoneEvent v) => v.item;
  static const Field<ResponseOutputItemDoneEvent, OutputItem> _f$item = Field(
    'item',
    _$item,
  );

  @override
  final MappableFields<ResponseOutputItemDoneEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #sequenceNumber: _f$sequenceNumber,
    #item: _f$item,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_item.done';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseOutputItemDoneEvent _instantiate(DecodingData data) {
    return ResponseOutputItemDoneEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputItemDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseOutputItemDoneEvent>(map);
  }

  static ResponseOutputItemDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseOutputItemDoneEvent>(json);
  }
}

mixin ResponseOutputItemDoneEventMappable {
  String toJsonString() {
    return ResponseOutputItemDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseOutputItemDoneEvent>(
          this as ResponseOutputItemDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputItemDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseOutputItemDoneEvent>(
          this as ResponseOutputItemDoneEvent,
        );
  }

  ResponseOutputItemDoneEventCopyWith<
    ResponseOutputItemDoneEvent,
    ResponseOutputItemDoneEvent,
    ResponseOutputItemDoneEvent
  >
  get copyWith =>
      _ResponseOutputItemDoneEventCopyWithImpl<
        ResponseOutputItemDoneEvent,
        ResponseOutputItemDoneEvent
      >(this as ResponseOutputItemDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseOutputItemDoneEventMapper.ensureInitialized().stringifyValue(
      this as ResponseOutputItemDoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputItemDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseOutputItemDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseOutputItemDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseOutputItemDoneEvent,
    );
  }
}

extension ResponseOutputItemDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputItemDoneEvent, $Out> {
  ResponseOutputItemDoneEventCopyWith<$R, ResponseOutputItemDoneEvent, $Out>
  get $asResponseOutputItemDoneEvent => $base.as(
    (v, t, t2) => _ResponseOutputItemDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputItemDoneEventCopyWith<
  $R,
  $In extends ResponseOutputItemDoneEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item;
  @override
  $R call({
    ResponseOutputItemDoneEventType? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  });
  ResponseOutputItemDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseOutputItemDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputItemDoneEvent, $Out>
    implements
        ResponseOutputItemDoneEventCopyWith<
          $R,
          ResponseOutputItemDoneEvent,
          $Out
        > {
  _ResponseOutputItemDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseOutputItemDoneEvent> $mapper =
      ResponseOutputItemDoneEventMapper.ensureInitialized();
  @override
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item =>
      $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    ResponseOutputItemDoneEventType? type,
    int? outputIndex,
    int? sequenceNumber,
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseOutputItemDoneEvent $make(CopyWithData data) =>
      ResponseOutputItemDoneEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        item: data.get(#item, or: $value.item),
      );

  @override
  ResponseOutputItemDoneEventCopyWith<$R2, ResponseOutputItemDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputItemDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

