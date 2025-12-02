// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_output_text_annotation_added_event.dart';

class ResponseOutputTextAnnotationAddedEventMapper
    extends ClassMapperBase<ResponseOutputTextAnnotationAddedEvent> {
  ResponseOutputTextAnnotationAddedEventMapper._();

  static ResponseOutputTextAnnotationAddedEventMapper? _instance;
  static ResponseOutputTextAnnotationAddedEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseOutputTextAnnotationAddedEventMapper._(),
      );
      ResponseOutputTextAnnotationAddedEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseOutputTextAnnotationAddedEvent';

  static ResponseOutputTextAnnotationAddedEventType _$type(
    ResponseOutputTextAnnotationAddedEvent v,
  ) => v.type;
  static const Field<
    ResponseOutputTextAnnotationAddedEvent,
    ResponseOutputTextAnnotationAddedEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseOutputTextAnnotationAddedEvent v) => v.itemId;
  static const Field<ResponseOutputTextAnnotationAddedEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseOutputTextAnnotationAddedEvent v) =>
      v.outputIndex;
  static const Field<ResponseOutputTextAnnotationAddedEvent, int>
  _f$outputIndex = Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseOutputTextAnnotationAddedEvent v) =>
      v.contentIndex;
  static const Field<ResponseOutputTextAnnotationAddedEvent, int>
  _f$contentIndex = Field(
    'contentIndex',
    _$contentIndex,
    key: r'content_index',
  );
  static int _$annotationIndex(ResponseOutputTextAnnotationAddedEvent v) =>
      v.annotationIndex;
  static const Field<ResponseOutputTextAnnotationAddedEvent, int>
  _f$annotationIndex = Field(
    'annotationIndex',
    _$annotationIndex,
    key: r'annotation_index',
  );
  static int _$sequenceNumber(ResponseOutputTextAnnotationAddedEvent v) =>
      v.sequenceNumber;
  static const Field<ResponseOutputTextAnnotationAddedEvent, int>
  _f$sequenceNumber = Field(
    'sequenceNumber',
    _$sequenceNumber,
    key: r'sequence_number',
  );
  static dynamic _$annotation(ResponseOutputTextAnnotationAddedEvent v) =>
      v.annotation;
  static const Field<ResponseOutputTextAnnotationAddedEvent, dynamic>
  _f$annotation = Field('annotation', _$annotation);

  @override
  final MappableFields<ResponseOutputTextAnnotationAddedEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #annotationIndex: _f$annotationIndex,
    #sequenceNumber: _f$sequenceNumber,
    #annotation: _f$annotation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseOutputTextAnnotationAddedEvent _instantiate(
    DecodingData data,
  ) {
    return ResponseOutputTextAnnotationAddedEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      annotationIndex: data.dec(_f$annotationIndex),
      sequenceNumber: data.dec(_f$sequenceNumber),
      annotation: data.dec(_f$annotation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseOutputTextAnnotationAddedEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseOutputTextAnnotationAddedEvent>(map);
  }

  static ResponseOutputTextAnnotationAddedEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseOutputTextAnnotationAddedEvent>(json);
  }
}

mixin ResponseOutputTextAnnotationAddedEventMappable {
  String toJsonString() {
    return ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized()
        .encodeJson<ResponseOutputTextAnnotationAddedEvent>(
          this as ResponseOutputTextAnnotationAddedEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized()
        .encodeMap<ResponseOutputTextAnnotationAddedEvent>(
          this as ResponseOutputTextAnnotationAddedEvent,
        );
  }

  ResponseOutputTextAnnotationAddedEventCopyWith<
    ResponseOutputTextAnnotationAddedEvent,
    ResponseOutputTextAnnotationAddedEvent,
    ResponseOutputTextAnnotationAddedEvent
  >
  get copyWith =>
      _ResponseOutputTextAnnotationAddedEventCopyWithImpl<
        ResponseOutputTextAnnotationAddedEvent,
        ResponseOutputTextAnnotationAddedEvent
      >(this as ResponseOutputTextAnnotationAddedEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseOutputTextAnnotationAddedEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized()
        .equalsValue(this as ResponseOutputTextAnnotationAddedEvent, other);
  }

  @override
  int get hashCode {
    return ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized()
        .hashValue(this as ResponseOutputTextAnnotationAddedEvent);
  }
}

extension ResponseOutputTextAnnotationAddedEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseOutputTextAnnotationAddedEvent, $Out> {
  ResponseOutputTextAnnotationAddedEventCopyWith<
    $R,
    ResponseOutputTextAnnotationAddedEvent,
    $Out
  >
  get $asResponseOutputTextAnnotationAddedEvent => $base.as(
    (v, t, t2) =>
        _ResponseOutputTextAnnotationAddedEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseOutputTextAnnotationAddedEventCopyWith<
  $R,
  $In extends ResponseOutputTextAnnotationAddedEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseOutputTextAnnotationAddedEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    int? sequenceNumber,
    dynamic annotation,
  });
  ResponseOutputTextAnnotationAddedEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseOutputTextAnnotationAddedEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseOutputTextAnnotationAddedEvent, $Out>
    implements
        ResponseOutputTextAnnotationAddedEventCopyWith<
          $R,
          ResponseOutputTextAnnotationAddedEvent,
          $Out
        > {
  _ResponseOutputTextAnnotationAddedEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseOutputTextAnnotationAddedEvent> $mapper =
      ResponseOutputTextAnnotationAddedEventMapper.ensureInitialized();
  @override
  $R call({
    ResponseOutputTextAnnotationAddedEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    int? sequenceNumber,
    Object? annotation = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (annotationIndex != null) #annotationIndex: annotationIndex,
      if (sequenceNumber != null) #sequenceNumber: sequenceNumber,
      if (annotation != $none) #annotation: annotation,
    }),
  );
  @override
  ResponseOutputTextAnnotationAddedEvent $make(CopyWithData data) =>
      ResponseOutputTextAnnotationAddedEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        annotationIndex: data.get(#annotationIndex, or: $value.annotationIndex),
        sequenceNumber: data.get(#sequenceNumber, or: $value.sequenceNumber),
        annotation: data.get(#annotation, or: $value.annotation),
      );

  @override
  ResponseOutputTextAnnotationAddedEventCopyWith<
    $R2,
    ResponseOutputTextAnnotationAddedEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseOutputTextAnnotationAddedEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

