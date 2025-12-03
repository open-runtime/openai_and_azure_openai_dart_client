// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_annotation_delta_event.dart';

class ResponseTextAnnotationDeltaEventMapper
    extends SubClassMapperBase<ResponseTextAnnotationDeltaEvent> {
  ResponseTextAnnotationDeltaEventMapper._();

  static ResponseTextAnnotationDeltaEventMapper? _instance;
  static ResponseTextAnnotationDeltaEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseTextAnnotationDeltaEventMapper._(),
      );
      ResponseStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      ResponseTextAnnotationDeltaEventTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseTextAnnotationDeltaEvent';

  static ResponseTextAnnotationDeltaEventType _$type(
    ResponseTextAnnotationDeltaEvent v,
  ) => v.type;
  static const Field<
    ResponseTextAnnotationDeltaEvent,
    ResponseTextAnnotationDeltaEventType
  >
  _f$type = Field('type', _$type);
  static String _$itemId(ResponseTextAnnotationDeltaEvent v) => v.itemId;
  static const Field<ResponseTextAnnotationDeltaEvent, String> _f$itemId =
      Field('itemId', _$itemId, key: r'item_id');
  static int _$outputIndex(ResponseTextAnnotationDeltaEvent v) => v.outputIndex;
  static const Field<ResponseTextAnnotationDeltaEvent, int> _f$outputIndex =
      Field('outputIndex', _$outputIndex, key: r'output_index');
  static int _$contentIndex(ResponseTextAnnotationDeltaEvent v) =>
      v.contentIndex;
  static const Field<ResponseTextAnnotationDeltaEvent, int> _f$contentIndex =
      Field('contentIndex', _$contentIndex, key: r'content_index');
  static int _$annotationIndex(ResponseTextAnnotationDeltaEvent v) =>
      v.annotationIndex;
  static const Field<ResponseTextAnnotationDeltaEvent, int> _f$annotationIndex =
      Field('annotationIndex', _$annotationIndex, key: r'annotation_index');
  static Annotation _$annotation(ResponseTextAnnotationDeltaEvent v) =>
      v.annotation;
  static const Field<ResponseTextAnnotationDeltaEvent, Annotation>
  _f$annotation = Field('annotation', _$annotation);

  @override
  final MappableFields<ResponseTextAnnotationDeltaEvent> fields = const {
    #type: _f$type,
    #itemId: _f$itemId,
    #outputIndex: _f$outputIndex,
    #contentIndex: _f$contentIndex,
    #annotationIndex: _f$annotationIndex,
    #annotation: _f$annotation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'response.output_text.annotation.added';
  @override
  late final ClassMapperBase superMapper =
      ResponseStreamEventMapper.ensureInitialized();

  static ResponseTextAnnotationDeltaEvent _instantiate(DecodingData data) {
    return ResponseTextAnnotationDeltaEvent(
      type: data.dec(_f$type),
      itemId: data.dec(_f$itemId),
      outputIndex: data.dec(_f$outputIndex),
      contentIndex: data.dec(_f$contentIndex),
      annotationIndex: data.dec(_f$annotationIndex),
      annotation: data.dec(_f$annotation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseTextAnnotationDeltaEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseTextAnnotationDeltaEvent>(map);
  }

  static ResponseTextAnnotationDeltaEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseTextAnnotationDeltaEvent>(
      json,
    );
  }
}

mixin ResponseTextAnnotationDeltaEventMappable {
  String toJsonString() {
    return ResponseTextAnnotationDeltaEventMapper.ensureInitialized()
        .encodeJson<ResponseTextAnnotationDeltaEvent>(
          this as ResponseTextAnnotationDeltaEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseTextAnnotationDeltaEventMapper.ensureInitialized()
        .encodeMap<ResponseTextAnnotationDeltaEvent>(
          this as ResponseTextAnnotationDeltaEvent,
        );
  }

  ResponseTextAnnotationDeltaEventCopyWith<
    ResponseTextAnnotationDeltaEvent,
    ResponseTextAnnotationDeltaEvent,
    ResponseTextAnnotationDeltaEvent
  >
  get copyWith =>
      _ResponseTextAnnotationDeltaEventCopyWithImpl<
        ResponseTextAnnotationDeltaEvent,
        ResponseTextAnnotationDeltaEvent
      >(this as ResponseTextAnnotationDeltaEvent, $identity, $identity);
  @override
  String toString() {
    return ResponseTextAnnotationDeltaEventMapper.ensureInitialized()
        .stringifyValue(this as ResponseTextAnnotationDeltaEvent);
  }

  @override
  bool operator ==(Object other) {
    return ResponseTextAnnotationDeltaEventMapper.ensureInitialized()
        .equalsValue(this as ResponseTextAnnotationDeltaEvent, other);
  }

  @override
  int get hashCode {
    return ResponseTextAnnotationDeltaEventMapper.ensureInitialized().hashValue(
      this as ResponseTextAnnotationDeltaEvent,
    );
  }
}

extension ResponseTextAnnotationDeltaEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseTextAnnotationDeltaEvent, $Out> {
  ResponseTextAnnotationDeltaEventCopyWith<
    $R,
    ResponseTextAnnotationDeltaEvent,
    $Out
  >
  get $asResponseTextAnnotationDeltaEvent => $base.as(
    (v, t, t2) =>
        _ResponseTextAnnotationDeltaEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseTextAnnotationDeltaEventCopyWith<
  $R,
  $In extends ResponseTextAnnotationDeltaEvent,
  $Out
>
    implements ResponseStreamEventCopyWith<$R, $In, $Out> {
  AnnotationCopyWith<$R, Annotation, Annotation> get annotation;
  @override
  $R call({
    ResponseTextAnnotationDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    Annotation? annotation,
  });
  ResponseTextAnnotationDeltaEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseTextAnnotationDeltaEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseTextAnnotationDeltaEvent, $Out>
    implements
        ResponseTextAnnotationDeltaEventCopyWith<
          $R,
          ResponseTextAnnotationDeltaEvent,
          $Out
        > {
  _ResponseTextAnnotationDeltaEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseTextAnnotationDeltaEvent> $mapper =
      ResponseTextAnnotationDeltaEventMapper.ensureInitialized();
  @override
  AnnotationCopyWith<$R, Annotation, Annotation> get annotation =>
      $value.annotation.copyWith.$chain((v) => call(annotation: v));
  @override
  $R call({
    ResponseTextAnnotationDeltaEventType? type,
    String? itemId,
    int? outputIndex,
    int? contentIndex,
    int? annotationIndex,
    Annotation? annotation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (itemId != null) #itemId: itemId,
      if (outputIndex != null) #outputIndex: outputIndex,
      if (contentIndex != null) #contentIndex: contentIndex,
      if (annotationIndex != null) #annotationIndex: annotationIndex,
      if (annotation != null) #annotation: annotation,
    }),
  );
  @override
  ResponseTextAnnotationDeltaEvent $make(CopyWithData data) =>
      ResponseTextAnnotationDeltaEvent(
        type: data.get(#type, or: $value.type),
        itemId: data.get(#itemId, or: $value.itemId),
        outputIndex: data.get(#outputIndex, or: $value.outputIndex),
        contentIndex: data.get(#contentIndex, or: $value.contentIndex),
        annotationIndex: data.get(#annotationIndex, or: $value.annotationIndex),
        annotation: data.get(#annotation, or: $value.annotation),
      );

  @override
  ResponseTextAnnotationDeltaEventCopyWith<
    $R2,
    ResponseTextAnnotationDeltaEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseTextAnnotationDeltaEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

