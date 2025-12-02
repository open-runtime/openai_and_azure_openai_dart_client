// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_added_event.dart';

class ResponseContentPartAddedEventMapper
    extends ClassMapperBase<ResponseContentPartAddedEvent> {
  ResponseContentPartAddedEventMapper._();

  static ResponseContentPartAddedEventMapper? _instance;
  static ResponseContentPartAddedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartAddedEventMapper._(),
      );
      ResponseContentPartAddedEventTypeTypeMapper.ensureInitialized();
      OutputContentUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseContentPartAddedEvent';

  static ResponseContentPartAddedEventTypeType _$type(
    ResponseContentPartAddedEvent v,
  ) => v.type;
  static const Field<
    ResponseContentPartAddedEvent,
    ResponseContentPartAddedEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseContentPartAddedEvent v) => v.itemId;
  static const Field<ResponseContentPartAddedEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseContentPartAddedEvent v) => v.outputIndex;
  static const Field<ResponseContentPartAddedEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseContentPartAddedEvent v) => v.contentIndex;
  static const Field<ResponseContentPartAddedEvent, int> _f$contentIndex =
      Field('contentIndex', _$contentIndex, key: r'content_index');
  static OutputContentUnion? _$partField(ResponseContentPartAddedEvent v) =>
      v.partField;
  static const Field<ResponseContentPartAddedEvent, OutputContentUnion>
  _f$partField = Field('partField', _$partField, key: r'part');

  @override
  final MappableFields<ResponseContentPartAddedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #partField: _f$partField,
  };

  static ResponseContentPartAddedEvent _instantiate(DecodingData data) {
    return ResponseContentPartAddedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      partField: data.dec(_f$partField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseContentPartAddedEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseContentPartAddedEvent>(map);
  }

  static ResponseContentPartAddedEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseContentPartAddedEvent>(json);
  }
}

mixin ResponseContentPartAddedEventMappable {
  String toJsonString() {
    return ResponseContentPartAddedEventMapper.ensureInitialized()
        .encodeJson<ResponseContentPartAddedEvent>(
          this as ResponseContentPartAddedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseContentPartAddedEventMapper.ensureInitialized()
        .encodeMap<ResponseContentPartAddedEvent>(
          this as ResponseContentPartAddedEvent,
        );
  }

  ResponseContentPartAddedEventCopyWith<
    ResponseContentPartAddedEvent,
    ResponseContentPartAddedEvent,
    ResponseContentPartAddedEvent
  >
  get copyWith =>
      _ResponseContentPartAddedEventCopyWithImpl<
        ResponseContentPartAddedEvent,
        ResponseContentPartAddedEvent
      >(this as ResponseContentPartAddedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseContentPartAddedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseContentPartAddedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseContentPartAddedEventMapper.ensureInitialized().equalsValue(
      this as ResponseContentPartAddedEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseContentPartAddedEventMapper.ensureInitialized().hashValue(
      this as ResponseContentPartAddedEvent,
    );
  }
}

extension ResponseContentPartAddedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseContentPartAddedEvent, $Out> {
  ResponseContentPartAddedEventCopyWith<$R, ResponseContentPartAddedEvent, $Out>
  get $asResponseContentPartAddedEvent => $base.as(
    (v, t, t2) =>
        _ResponseContentPartAddedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseContentPartAddedEventCopyWith<
  $R,
  $In extends ResponseContentPartAddedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OutputContentUnionCopyWith<$R, OutputContentUnion, OutputContentUnion>?
  get partField;
  $R call({
    ResponseContentPartAddedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    OutputContentUnion? partField,
  });
  ResponseContentPartAddedEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseContentPartAddedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseContentPartAddedEvent, $Out>
    implements
        ResponseContentPartAddedEventCopyWith<
          $R,
          ResponseContentPartAddedEvent,
          $Out
        > {
  _ResponseContentPartAddedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseContentPartAddedEvent> $mapper =
      ResponseContentPartAddedEventMapper.ensureInitialized();
  @override
  OutputContentUnionCopyWith<$R, OutputContentUnion, OutputContentUnion>?
  get partField => $value.partField?.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({
    ResponseContentPartAddedEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    Object? partField = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (partField != $none) #partField: partField,
    }),
  );
  @override
  ResponseContentPartAddedEvent $make(CopyWithData data) =>
      ResponseContentPartAddedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        partField: data.get(#partField, or: $value.partField),
      );

  @override
  ResponseContentPartAddedEventCopyWith<
    $R2,
    ResponseContentPartAddedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseContentPartAddedEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

