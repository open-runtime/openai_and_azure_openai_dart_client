// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_content_part_done_event.dart';

class ResponseContentPartDoneEventMapper
    extends ClassMapperBase<ResponseContentPartDoneEvent> {
  ResponseContentPartDoneEventMapper._();

  static ResponseContentPartDoneEventMapper? _instance;
  static ResponseContentPartDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseContentPartDoneEventMapper._(),
      );
      ResponseContentPartDoneEventTypeTypeMapper.ensureInitialized();
      OutputContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseContentPartDoneEvent';

  static ResponseContentPartDoneEventTypeType _$type(
    ResponseContentPartDoneEvent v,
  ) => v.type;
  static const Field<
    ResponseContentPartDoneEvent,
    ResponseContentPartDoneEventTypeType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseContentPartDoneEvent v) => v.itemId;
  static const Field<ResponseContentPartDoneEvent, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static int _$outputIndex(ResponseContentPartDoneEvent v) => v.outputIndex;
  static const Field<ResponseContentPartDoneEvent, int> _f$outputIndex = Field(
    'outputIndex',
    _$outputIndex,
    key: r'output_index',
  );
  static int _$contentIndex(ResponseContentPartDoneEvent v) => v.contentIndex;
  static const Field<ResponseContentPartDoneEvent, int> _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$sequenceNumber(ResponseContentPartDoneEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseContentPartDoneEvent, int> _f$sequenceNumber =
      Field('sequenceNumber', _$sequenceNumber, key: r'sequence_number');
  static OutputContent _$partField(ResponseContentPartDoneEvent v) =>
      v.partField;
  static const Field<ResponseContentPartDoneEvent, OutputContent> _f$partField =
      Field('partField', _$partField, key: r'part');

  @override
  final MappableFields<ResponseContentPartDoneEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #sequenceNumber: _f$sequenceNumber,
    #partField: _f$partField,
  };

  static ResponseContentPartDoneEvent _instantiate(DecodingData data) {
    return ResponseContentPartDoneEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      partField: data.dec(_f$partField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseContentPartDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseContentPartDoneEvent>(map);
  }

  static ResponseContentPartDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseContentPartDoneEvent>(json);
  }
}

mixin ResponseContentPartDoneEventMappable {
  String toJsonString() {
    return ResponseContentPartDoneEventMapper.ensureInitialized()
        .encodeJson<ResponseContentPartDoneEvent>(
          this as ResponseContentPartDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseContentPartDoneEventMapper.ensureInitialized()
        .encodeMap<ResponseContentPartDoneEvent>(
          this as ResponseContentPartDoneEvent,
        );
  }

  ResponseContentPartDoneEventCopyWith<
    ResponseContentPartDoneEvent,
    ResponseContentPartDoneEvent,
    ResponseContentPartDoneEvent
  >
  get copyWith =>
      _ResponseContentPartDoneEventCopyWithImpl<
        ResponseContentPartDoneEvent,
        ResponseContentPartDoneEvent
      >(this as ResponseContentPartDoneEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseContentPartDoneEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseContentPartDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseContentPartDoneEventMapper.ensureInitialized().equalsValue(
      this as ResponseContentPartDoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseContentPartDoneEventMapper.ensureInitialized().hashValue(
      this as ResponseContentPartDoneEvent,
    );
  }
}

extension ResponseContentPartDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseContentPartDoneEvent, $Out> {
  ResponseContentPartDoneEventCopyWith<$R, ResponseContentPartDoneEvent, $Out>
  get $asResponseContentPartDoneEvent => $base.as(
    (v, t, t2) => _ResponseContentPartDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseContentPartDoneEventCopyWith<
  $R,
  $In extends ResponseContentPartDoneEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField;
  $R call({
    ResponseContentPartDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? sequenceNumber,
    OutputContent? partField,
  });
  ResponseContentPartDoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseContentPartDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseContentPartDoneEvent, $Out>
    implements
        ResponseContentPartDoneEventCopyWith<
          $R,
          ResponseContentPartDoneEvent,
          $Out
        > {
  _ResponseContentPartDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseContentPartDoneEvent> $mapper =
      ResponseContentPartDoneEventMapper.ensureInitialized();
  @override
  OutputContentCopyWith<$R, OutputContent, OutputContent> get partField =>
      $value.partField.copyWith.$chain((v) => call(partField: v));
  @override
  $R call({
    ResponseContentPartDoneEventTypeType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? sequenceNumber,
    OutputContent? partField,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (partField != null) #partField: partField,
    }),
  );
  @override
  ResponseContentPartDoneEvent $make(CopyWithData data) =>
      ResponseContentPartDoneEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        partField: data.get(#partField, or: $value.partField),
      );

  @override
  ResponseContentPartDoneEventCopyWith<$R2, ResponseContentPartDoneEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseContentPartDoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

