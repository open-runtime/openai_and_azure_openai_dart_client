// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_segment.dart';

class TranscriptionSegmentMapper extends ClassMapperBase<TranscriptionSegment> {
  TranscriptionSegmentMapper._();

  static TranscriptionSegmentMapper? _instance;
  static TranscriptionSegmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TranscriptionSegmentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionSegment';

  static int _$id(TranscriptionSegment v) => v.id;
  static const Field<TranscriptionSegment, int> _f$id = Field('id', _$id);
  static int _$seek(TranscriptionSegment v) => v.seek;
  static const Field<TranscriptionSegment, int> _f$seek = Field('seek', _$seek);
  static double _$start(TranscriptionSegment v) => v.start;
  static const Field<TranscriptionSegment, double> _f$start = Field(
    'start',
    _$start,
  );
  static double _$end(TranscriptionSegment v) => v.end;
  static const Field<TranscriptionSegment, double> _f$end = Field('end', _$end);
  static String _$text(TranscriptionSegment v) => v.text;
  static const Field<TranscriptionSegment, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<int> _$tokens(TranscriptionSegment v) => v.tokens;
  static const Field<TranscriptionSegment, List<int>> _f$tokens = Field(
    'tokens',
    _$tokens,
  );
  static double _$temperature(TranscriptionSegment v) => v.temperature;
  static const Field<TranscriptionSegment, double> _f$temperature = Field(
    'temperature',
    _$temperature,
  );
  static double _$avgLogprob(TranscriptionSegment v) => v.avgLogprob;
  static const Field<TranscriptionSegment, double> _f$avgLogprob = Field(
    'avgLogprob',
    _$avgLogprob,
    key: r'avg_logprob',
  );
  static double _$compressionRatio(TranscriptionSegment v) =>
      v.compressionRatio;
  static const Field<TranscriptionSegment, double> _f$compressionRatio = Field(
    'compressionRatio',
    _$compressionRatio,
    key: r'compression_ratio',
  );
  static double _$noSpeechProb(TranscriptionSegment v) => v.noSpeechProb;
  static const Field<TranscriptionSegment, double> _f$noSpeechProb = Field(
    'noSpeechProb',
    _$noSpeechProb,
    key: r'no_speech_prob',
  );

  @override
  final MappableFields<TranscriptionSegment> fields = const {
    #id: _f$id,
    #seek: _f$seek,
    #start: _f$start,
    #end: _f$end,
    #text: _f$text,
    #tokens: _f$tokens,
    #temperature: _f$temperature,
    #avgLogprob: _f$avgLogprob,
    #compressionRatio: _f$compressionRatio,
    #noSpeechProb: _f$noSpeechProb,
  };

  static TranscriptionSegment _instantiate(DecodingData data) {
    return TranscriptionSegment(
      id: data.dec(_f$id),
      seek: data.dec(_f$seek),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
      text: data.dec(_f$text),
      tokens: data.dec(_f$tokens),
      temperature: data.dec(_f$temperature),
      avgLogprob: data.dec(_f$avgLogprob),
      compressionRatio: data.dec(_f$compressionRatio),
      noSpeechProb: data.dec(_f$noSpeechProb),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionSegment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptionSegment>(map);
  }

  static TranscriptionSegment fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptionSegment>(json);
  }
}

mixin TranscriptionSegmentMappable {
  String toJsonString() {
    return TranscriptionSegmentMapper.ensureInitialized()
        .encodeJson<TranscriptionSegment>(this as TranscriptionSegment);
  }

  Map<String, dynamic> toJson() {
    return TranscriptionSegmentMapper.ensureInitialized()
        .encodeMap<TranscriptionSegment>(this as TranscriptionSegment);
  }

  TranscriptionSegmentCopyWith<
    TranscriptionSegment,
    TranscriptionSegment,
    TranscriptionSegment
  >
  get copyWith =>
      _TranscriptionSegmentCopyWithImpl<
        TranscriptionSegment,
        TranscriptionSegment
      >(this as TranscriptionSegment, $identity, $identity);
  @override
  String toString() {
    return TranscriptionSegmentMapper.ensureInitialized().stringifyValue(
      this as TranscriptionSegment,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionSegmentMapper.ensureInitialized().equalsValue(
      this as TranscriptionSegment,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptionSegmentMapper.ensureInitialized().hashValue(
      this as TranscriptionSegment,
    );
  }
}

extension TranscriptionSegmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptionSegment, $Out> {
  TranscriptionSegmentCopyWith<$R, TranscriptionSegment, $Out>
  get $asTranscriptionSegment => $base.as(
    (v, t, t2) => _TranscriptionSegmentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptionSegmentCopyWith<
  $R,
  $In extends TranscriptionSegment,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get tokens;
  $R call({
    int? id,
    int? seek,
    double? start,
    double? end,
    String? text,
    List<int>? tokens,
    double? temperature,
    double? avgLogprob,
    double? compressionRatio,
    double? noSpeechProb,
  });
  TranscriptionSegmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptionSegmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptionSegment, $Out>
    implements TranscriptionSegmentCopyWith<$R, TranscriptionSegment, $Out> {
  _TranscriptionSegmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptionSegment> $mapper =
      TranscriptionSegmentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>> get tokens =>
      ListCopyWith(
        $value.tokens,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tokens: v),
      );
  @override
  $R call({
    int? id,
    int? seek,
    double? start,
    double? end,
    String? text,
    List<int>? tokens,
    double? temperature,
    double? avgLogprob,
    double? compressionRatio,
    double? noSpeechProb,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (seek != null) #seek: seek,
      if (start != null) #start: start,
      if (end != null) #end: end,
      if (text != null) #text: text,
      if (tokens != null) #tokens: tokens,
      if (temperature != null) #temperature: temperature,
      if (avgLogprob != null) #avgLogprob: avgLogprob,
      if (compressionRatio != null) #compressionRatio: compressionRatio,
      if (noSpeechProb != null) #noSpeechProb: noSpeechProb,
    }),
  );
  @override
  TranscriptionSegment $make(CopyWithData data) => TranscriptionSegment(
    id: data.get(#id, or: $value.id),
    seek: data.get(#seek, or: $value.seek),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
    text: data.get(#text, or: $value.text),
    tokens: data.get(#tokens, or: $value.tokens),
    temperature: data.get(#temperature, or: $value.temperature),
    avgLogprob: data.get(#avgLogprob, or: $value.avgLogprob),
    compressionRatio: data.get(#compressionRatio, or: $value.compressionRatio),
    noSpeechProb: data.get(#noSpeechProb, or: $value.noSpeechProb),
  );

  @override
  TranscriptionSegmentCopyWith<$R2, TranscriptionSegment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TranscriptionSegmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

