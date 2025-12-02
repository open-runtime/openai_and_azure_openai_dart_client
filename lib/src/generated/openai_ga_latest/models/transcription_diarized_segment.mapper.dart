// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_diarized_segment.dart';

class TranscriptionDiarizedSegmentMapper
    extends ClassMapperBase<TranscriptionDiarizedSegment> {
  TranscriptionDiarizedSegmentMapper._();

  static TranscriptionDiarizedSegmentMapper? _instance;
  static TranscriptionDiarizedSegmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptionDiarizedSegmentMapper._(),
      );
      TranscriptionDiarizedSegmentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionDiarizedSegment';

  static TranscriptionDiarizedSegmentTypeType _$type(
    TranscriptionDiarizedSegment v,
  ) => v.type;
  static const Field<
    TranscriptionDiarizedSegment,
    TranscriptionDiarizedSegmentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$id(TranscriptionDiarizedSegment v) => v.id;
  static const Field<TranscriptionDiarizedSegment, String> _f$id = Field(
    'id',
    _$id,
  );
  static double _$start(TranscriptionDiarizedSegment v) => v.start;
  static const Field<TranscriptionDiarizedSegment, double> _f$start = Field(
    'start',
    _$start,
  );
  static double _$end(TranscriptionDiarizedSegment v) => v.end;
  static const Field<TranscriptionDiarizedSegment, double> _f$end = Field(
    'end',
    _$end,
  );
  static String _$text(TranscriptionDiarizedSegment v) => v.text;
  static const Field<TranscriptionDiarizedSegment, String> _f$text = Field(
    'text',
    _$text,
  );
  static String _$speaker(TranscriptionDiarizedSegment v) => v.speaker;
  static const Field<TranscriptionDiarizedSegment, String> _f$speaker = Field(
    'speaker',
    _$speaker,
  );

  @override
  final MappableFields<TranscriptionDiarizedSegment> fields = const {
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

  static TranscriptionDiarizedSegment _instantiate(DecodingData data) {
    return TranscriptionDiarizedSegment(
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

  static TranscriptionDiarizedSegment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptionDiarizedSegment>(map);
  }

  static TranscriptionDiarizedSegment fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptionDiarizedSegment>(json);
  }
}

mixin TranscriptionDiarizedSegmentMappable {
  String toJsonString() {
    return TranscriptionDiarizedSegmentMapper.ensureInitialized()
        .encodeJson<TranscriptionDiarizedSegment>(
          this as TranscriptionDiarizedSegment,
        );
  }

  Map<String, dynamic> toJson() {
    return TranscriptionDiarizedSegmentMapper.ensureInitialized()
        .encodeMap<TranscriptionDiarizedSegment>(
          this as TranscriptionDiarizedSegment,
        );
  }

  TranscriptionDiarizedSegmentCopyWith<
    TranscriptionDiarizedSegment,
    TranscriptionDiarizedSegment,
    TranscriptionDiarizedSegment
  >
  get copyWith =>
      _TranscriptionDiarizedSegmentCopyWithImpl<
        TranscriptionDiarizedSegment,
        TranscriptionDiarizedSegment
      >(this as TranscriptionDiarizedSegment, $identity, $identity);
  @override
  String toString() {
    return TranscriptionDiarizedSegmentMapper.ensureInitialized()
        .stringifyValue(this as TranscriptionDiarizedSegment);
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionDiarizedSegmentMapper.ensureInitialized().equalsValue(
      this as TranscriptionDiarizedSegment,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptionDiarizedSegmentMapper.ensureInitialized().hashValue(
      this as TranscriptionDiarizedSegment,
    );
  }
}

extension TranscriptionDiarizedSegmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptionDiarizedSegment, $Out> {
  TranscriptionDiarizedSegmentCopyWith<$R, TranscriptionDiarizedSegment, $Out>
  get $asTranscriptionDiarizedSegment => $base.as(
    (v, t, t2) => _TranscriptionDiarizedSegmentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptionDiarizedSegmentCopyWith<
  $R,
  $In extends TranscriptionDiarizedSegment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    TranscriptionDiarizedSegmentTypeType? type,
    String? id,
    double? start,
    double? end,
    String? text,
    String? speaker,
  });
  TranscriptionDiarizedSegmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptionDiarizedSegmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptionDiarizedSegment, $Out>
    implements
        TranscriptionDiarizedSegmentCopyWith<
          $R,
          TranscriptionDiarizedSegment,
          $Out
        > {
  _TranscriptionDiarizedSegmentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TranscriptionDiarizedSegment> $mapper =
      TranscriptionDiarizedSegmentMapper.ensureInitialized();
  @override
  $R call({
    TranscriptionDiarizedSegmentTypeType? type,
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
  TranscriptionDiarizedSegment $make(CopyWithData data) =>
      TranscriptionDiarizedSegment(
        type: data.get(#type, or: $value.type),
        id: data.get(#id, or: $value.id),
        start: data.get(#start, or: $value.start),
        end: data.get(#end, or: $value.end),
        text: data.get(#text, or: $value.text),
        speaker: data.get(#speaker, or: $value.speaker),
      );

  @override
  TranscriptionDiarizedSegmentCopyWith<$R2, TranscriptionDiarizedSegment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptionDiarizedSegmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

