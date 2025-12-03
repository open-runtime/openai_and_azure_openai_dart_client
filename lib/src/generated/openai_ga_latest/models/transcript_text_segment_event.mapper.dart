// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_segment_event.dart';

class TranscriptTextSegmentEventMapper
    extends SubClassMapperBase<TranscriptTextSegmentEvent> {
  TranscriptTextSegmentEventMapper._();

  static TranscriptTextSegmentEventMapper? _instance;
  static TranscriptTextSegmentEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextSegmentEventMapper._(),
      );
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
          .addSubMapper(_instance!);
      TranscriptTextSegmentEventTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptTextSegmentEvent';

  static TranscriptTextSegmentEventType _$type(TranscriptTextSegmentEvent v) =>
      v.type;
  static const Field<TranscriptTextSegmentEvent, TranscriptTextSegmentEventType>
  _f$type = Field('type', _$type);
  static String _$id(TranscriptTextSegmentEvent v) => v.id;
  static const Field<TranscriptTextSegmentEvent, String> _f$id = Field(
    'id',
    _$id,
  );
  static double _$start(TranscriptTextSegmentEvent v) => v.start;
  static const Field<TranscriptTextSegmentEvent, double> _f$start = Field(
    'start',
    _$start,
  );
  static double _$end(TranscriptTextSegmentEvent v) => v.end;
  static const Field<TranscriptTextSegmentEvent, double> _f$end = Field(
    'end',
    _$end,
  );
  static String _$text(TranscriptTextSegmentEvent v) => v.text;
  static const Field<TranscriptTextSegmentEvent, String> _f$text = Field(
    'text',
    _$text,
  );
  static String _$speaker(TranscriptTextSegmentEvent v) => v.speaker;
  static const Field<TranscriptTextSegmentEvent, String> _f$speaker = Field(
    'speaker',
    _$speaker,
  );

  @override
  final MappableFields<TranscriptTextSegmentEvent> fields = const {
    #type: _f$type,
    #id: _f$id,
    #start: _f$start,
    #end: _f$end,
    #text: _f$text,
    #speaker: _f$speaker,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'transcript.text.segment';
  @override
  late final ClassMapperBase superMapper =
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized();

  static TranscriptTextSegmentEvent _instantiate(DecodingData data) {
    return TranscriptTextSegmentEvent(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
      text: data.dec(_f$text),
      speaker: data.dec(_f$speaker),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptTextSegmentEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptTextSegmentEvent>(map);
  }

  static TranscriptTextSegmentEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptTextSegmentEvent>(json);
  }
}

mixin TranscriptTextSegmentEventMappable {
  String toJsonString() {
    return TranscriptTextSegmentEventMapper.ensureInitialized()
        .encodeJson<TranscriptTextSegmentEvent>(
          this as TranscriptTextSegmentEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptTextSegmentEventMapper.ensureInitialized()
        .encodeMap<TranscriptTextSegmentEvent>(
          this as TranscriptTextSegmentEvent,
        );
  }

  TranscriptTextSegmentEventCopyWith<
    TranscriptTextSegmentEvent,
    TranscriptTextSegmentEvent,
    TranscriptTextSegmentEvent
  >
  get copyWith =>
      _TranscriptTextSegmentEventCopyWithImpl<
        TranscriptTextSegmentEvent,
        TranscriptTextSegmentEvent
      >(this as TranscriptTextSegmentEvent, $identity, $identity);
  @override
  String toString() {
    return TranscriptTextSegmentEventMapper.ensureInitialized().stringifyValue(
      this as TranscriptTextSegmentEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptTextSegmentEventMapper.ensureInitialized().equalsValue(
      this as TranscriptTextSegmentEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptTextSegmentEventMapper.ensureInitialized().hashValue(
      this as TranscriptTextSegmentEvent,
    );
  }
}

extension TranscriptTextSegmentEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptTextSegmentEvent, $Out> {
  TranscriptTextSegmentEventCopyWith<$R, TranscriptTextSegmentEvent, $Out>
  get $asTranscriptTextSegmentEvent => $base.as(
    (v, t, t2) => _TranscriptTextSegmentEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptTextSegmentEventCopyWith<
  $R,
  $In extends TranscriptTextSegmentEvent,
  $Out
>
    implements CreateTranscriptionResponseStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({
    TranscriptTextSegmentEventType? type,
    String? id,
    double? start,
    double? end,
    String? text,
    String? speaker,
  });
  TranscriptTextSegmentEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptTextSegmentEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptTextSegmentEvent, $Out>
    implements
        TranscriptTextSegmentEventCopyWith<
          $R,
          TranscriptTextSegmentEvent,
          $Out
        > {
  _TranscriptTextSegmentEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptTextSegmentEvent> $mapper =
      TranscriptTextSegmentEventMapper.ensureInitialized();
  @override
  $R call({
    TranscriptTextSegmentEventType? type,
    String? id,
    double? start,
    double? end,
    String? text,
    String? speaker,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (start != null) #start: start,
      if (end != null) #end: end,
      if (text != null) #text: text,
      if (speaker != null) #speaker: speaker,
    }),
  );
  @override
  TranscriptTextSegmentEvent $make(CopyWithData data) =>
      TranscriptTextSegmentEvent(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        start: data.get(#start, or: $value.start),
        end: data.get(#end, or: $value.end),
        text: data.get(#text, or: $value.text),
        speaker: data.get(#speaker, or: $value.speaker),
      );

  @override
  TranscriptTextSegmentEventCopyWith<$R2, TranscriptTextSegmentEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptTextSegmentEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

