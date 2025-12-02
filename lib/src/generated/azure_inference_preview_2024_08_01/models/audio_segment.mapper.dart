// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_segment.dart';

class AudioSegmentMapper extends ClassMapperBase<AudioSegment> {
  AudioSegmentMapper._();

  static AudioSegmentMapper? _instance;
  static AudioSegmentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioSegmentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AudioSegment';

  static int? _$id(AudioSegment v) => v.id;
  static const Field<AudioSegment, int> _f$id = Field('id', _$id, opt: true);
  static num? _$seek(AudioSegment v) => v.seek;
  static const Field<AudioSegment, num> _f$seek = Field(
    'seek',
    _$seek,
    opt: true,
  );
  static num? _$start(AudioSegment v) => v.start;
  static const Field<AudioSegment, num> _f$start = Field(
    'start',
    _$start,
    opt: true,
  );
  static num? _$end(AudioSegment v) => v.end;
  static const Field<AudioSegment, num> _f$end = Field('end', _$end, opt: true);
  static String? _$text(AudioSegment v) => v.text;
  static const Field<AudioSegment, String> _f$text = Field(
    'text',
    _$text,
    opt: true,
  );
  static List<num>? _$tokens(AudioSegment v) => v.tokens;
  static const Field<AudioSegment, List<num>> _f$tokens = Field(
    'tokens',
    _$tokens,
    opt: true,
  );
  static num? _$temperature(AudioSegment v) => v.temperature;
  static const Field<AudioSegment, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static num? _$avgLogprob(AudioSegment v) => v.avgLogprob;
  static const Field<AudioSegment, num> _f$avgLogprob = Field(
    'avgLogprob',
    _$avgLogprob,
    key: r'avg_logprob',
    opt: true,
  );
  static num? _$compressionRatio(AudioSegment v) => v.compressionRatio;
  static const Field<AudioSegment, num> _f$compressionRatio = Field(
    'compressionRatio',
    _$compressionRatio,
    key: r'compression_ratio',
    opt: true,
  );
  static num? _$noSpeechProb(AudioSegment v) => v.noSpeechProb;
  static const Field<AudioSegment, num> _f$noSpeechProb = Field(
    'noSpeechProb',
    _$noSpeechProb,
    key: r'no_speech_prob',
    opt: true,
  );

  @override
  final MappableFields<AudioSegment> fields = const {
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
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AudioSegment _instantiate(DecodingData data) {
    return AudioSegment(
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

  static AudioSegment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioSegment>(map);
  }

  static AudioSegment fromJsonString(String json) {
    return ensureInitialized().decodeJson<AudioSegment>(json);
  }
}

mixin AudioSegmentMappable {
  String toJsonString() {
    return AudioSegmentMapper.ensureInitialized().encodeJson<AudioSegment>(
      this as AudioSegment,
    );
  }

  Map<String, dynamic> toJson() {
    return AudioSegmentMapper.ensureInitialized().encodeMap<AudioSegment>(
      this as AudioSegment,
    );
  }

  AudioSegmentCopyWith<AudioSegment, AudioSegment, AudioSegment> get copyWith =>
      _AudioSegmentCopyWithImpl<AudioSegment, AudioSegment>(
        this as AudioSegment,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AudioSegmentMapper.ensureInitialized().stringifyValue(
      this as AudioSegment,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioSegmentMapper.ensureInitialized().equalsValue(
      this as AudioSegment,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioSegmentMapper.ensureInitialized().hashValue(
      this as AudioSegment,
    );
  }
}

extension AudioSegmentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AudioSegment, $Out> {
  AudioSegmentCopyWith<$R, AudioSegment, $Out> get $asAudioSegment =>
      $base.as((v, t, t2) => _AudioSegmentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AudioSegmentCopyWith<$R, $In extends AudioSegment, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokens;
  $R call({
    int? id,
    num? seek,
    num? start,
    num? end,
    String? text,
    List<num>? tokens,
    num? temperature,
    num? avgLogprob,
    num? compressionRatio,
    num? noSpeechProb,
  });
  AudioSegmentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AudioSegmentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioSegment, $Out>
    implements AudioSegmentCopyWith<$R, AudioSegment, $Out> {
  _AudioSegmentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioSegment> $mapper =
      AudioSegmentMapper.ensureInitialized();
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get tokens =>
      $value.tokens != null
      ? ListCopyWith(
          $value.tokens!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tokens: v),
        )
      : null;
  @override
  $R call({
    Object? id = $none,
    Object? seek = $none,
    Object? start = $none,
    Object? end = $none,
    Object? text = $none,
    Object? tokens = $none,
    Object? temperature = $none,
    Object? avgLogprob = $none,
    Object? compressionRatio = $none,
    Object? noSpeechProb = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (seek != $none) #seek: seek,
      if (start != $none) #start: start,
      if (end != $none) #end: end,
      if (text != $none) #text: text,
      if (tokens != $none) #tokens: tokens,
      if (temperature != $none) #temperature: temperature,
      if (avgLogprob != $none) #avgLogprob: avgLogprob,
      if (compressionRatio != $none) #compressionRatio: compressionRatio,
      if (noSpeechProb != $none) #noSpeechProb: noSpeechProb,
    }),
  );
  @override
  AudioSegment $make(CopyWithData data) => AudioSegment(
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
  AudioSegmentCopyWith<$R2, AudioSegment, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AudioSegmentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

