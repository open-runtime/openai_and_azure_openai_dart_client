// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_item_added_event.dart';

class ResponseOutputItemAddedEventMapper
    extends ClassMapperBase<ResponseOutputItemAddedEvent> {
  ResponseOutputItemAddedEventMapper._();

  static ResponseOutputItemAddedEventMapper? _instance;
  static ResponseOutputItemAddedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputItemAddedEventMapper._(),
      );
      ResponseOutputItemAddedEventTypeTypeMapper.ensureInitialized();
      OutputItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputItemAddedEvent';

  static ResponseOutputItemAddedEventTypeType _$type(
    ResponseOutputItemAddedEvent v,
  ) => v.type;
  static const Field<
    ResponseOutputItemAddedEvent,
    ResponseOutputItemAddedEventTypeType
  >
  _f$type = Field('type', _$type);
  static int _$outputIndex(ResponseOutputItemAddedEvent v) => v.outputIndex;
  static const Field<ResponseOutputItemAddedEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static OutputItem _$item(ResponseOutputItemAddedEvent v) => v.item;
  static const Field<ResponseOutputItemAddedEvent, OutputItem> _f$item = Field(
    'item',
    _$item,
  );

  @override
  final MappableFields<ResponseOutputItemAddedEvent> fields = const {
    #type: _f$type,
    #outputIndex: _f$outputIndex,
    #item: _f$item,
  };

  static ResponseOutputItemAddedEvent _instantiate(DecodingData data) {
    return ResponseOutputItemAddedEvent(
      type: data.dec(_f$type),
      outputIndex: data.dec(_f$outputIndex),
      item: data.dec(_f$item),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputItemAddedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseOutputItemAddedEvent>(map);
  }

  static ResponseOutputItemAddedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseOutputItemAddedEvent>(json);
  }
}

mixin ResponseOutputItemAddedEventMappable {
  String toJsonString() {
    return ResponseOutputItemAddedEventMapper.ensureInitialized()
        .encodeJson<ResponseOutputItemAddedEvent>(
          this as ResponseOutputItemAddedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputItemAddedEventMapper.ensureInitialized()
        .encodeMap<ResponseOutputItemAddedEvent>(
          this as ResponseOutputItemAddedEvent,
        );
  }

  ResponseOutputItemAddedEventCopyWith<
    ResponseOutputItemAddedEvent,
    ResponseOutputItemAddedEvent,
    ResponseOutputItemAddedEvent
  >
  get copyWith =>
      _ResponseOutputItemAddedEventCopyWithImpl<
        ResponseOutputItemAddedEvent,
        ResponseOutputItemAddedEvent
      >(this as ResponseOutputItemAddedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseOutputItemAddedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseOutputItemAddedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputItemAddedEventMapper.ensureInitialized().equalsValue(
      this as ResponseOutputItemAddedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseOutputItemAddedEventMapper.ensureInitialized().hashValue(
      this as ResponseOutputItemAddedEvent,
    );
  }
}

extension ResponseOutputItemAddedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputItemAddedEvent, $Out> {
  ResponseOutputItemAddedEventCopyWith<$R, ResponseOutputItemAddedEvent, $Out>
  get $asResponseOutputItemAddedEvent => $base.as(
    (v, t, t2) => _ResponseOutputItemAddedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputItemAddedEventCopyWith<
  $R,
  $In extends ResponseOutputItemAddedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item;
  $R call({
    ResponseOutputItemAddedEventTypeType? type,
    int? outputIndex,
    OutputItem? item,
  });
  ResponseOutputItemAddedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseOutputItemAddedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputItemAddedEvent, $Out>
    implements
        ResponseOutputItemAddedEventCopyWith<
          $R,
          ResponseOutputItemAddedEvent,
          $Out
        > {
  _ResponseOutputItemAddedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseOutputItemAddedEvent> $mapper =
      ResponseOutputItemAddedEventMapper.ensureInitialized();
  @override
  OutputItemCopyWith<$R, OutputItem, OutputItem> get item =>
      $value.item.copyWith.$chain((v) => call(item: v));
  @override
  $R call({
    ResponseOutputItemAddedEventTypeType? type,
    int? outputIndex,
    OutputItem? item,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (item != null) #item: item,
    }),
  );
  @override
  ResponseOutputItemAddedEvent $make(CopyWithData data) =>
      ResponseOutputItemAddedEvent(
        type: data.get(#type, or: $value.type),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        item: data.get(#item, or: $value.item),
      );

  @override
  ResponseOutputItemAddedEventCopyWith<$R2, ResponseOutputItemAddedEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputItemAddedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

