// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audio_word.dart';

class AudioWordMapper extends ClassMapperBase<AudioWord> {
  AudioWordMapper._();

  static AudioWordMapper? _instance;
  static AudioWordMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AudioWordMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AudioWord';

  static String? _$word(AudioWord v) => v.word;
  static const Field<AudioWord, String> _f$word = Field(
    'word',
    _$word,
    opt: true,
  );
  static num? _$start(AudioWord v) => v.start;
  static const Field<AudioWord, num> _f$start = Field(
    'start',
    _$start,
    opt: true,
  );
  static num? _$end(AudioWord v) => v.end;
  static const Field<AudioWord, num> _f$end = Field('end', _$end, opt: true);

  @override
  final MappableFields<AudioWord> fields = const {
    #word: _f$word,
    #start: _f$start,
    #end: _f$end,
  };

  static AudioWord _instantiate(DecodingData data) {
    return AudioWord(
      word: data.dec(_f$word),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AudioWord fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AudioWord>(map);
  }

  static AudioWord fromJsonString(String json) {
    return ensureInitialized().decodeJson<AudioWord>(json);
  }
}

mixin AudioWordMappable {
  String toJsonString() {
    return AudioWordMapper.ensureInitialized().encodeJson<AudioWord>(
      this as AudioWord,
    );
  }

  Map<String, dynamic> toJson() {
    return AudioWordMapper.ensureInitialized().encodeMap<AudioWord>(
      this as AudioWord,
    );
  }

  AudioWordCopyWith<AudioWord, AudioWord, AudioWord> get copyWith =>
      _AudioWordCopyWithImpl<AudioWord, AudioWord>(
        this as AudioWord,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AudioWordMapper.ensureInitialized().stringifyValue(
      this as AudioWord,
    );
  }

  @override
  bool operator ==(Object other) {
    return AudioWordMapper.ensureInitialized().equalsValue(
      this as AudioWord,
      other,
    );
  }

  @override
  int get hashCode {
    return AudioWordMapper.ensureInitialized().hashValue(this as AudioWord);
  }
}

extension AudioWordValueCopy<$R, $Out> on ObjectCopyWith<$R, AudioWord, $Out> {
  AudioWordCopyWith<$R, AudioWord, $Out> get $asAudioWord =>
      $base.as((v, t, t2) => _AudioWordCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AudioWordCopyWith<$R, $In extends AudioWord, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? word, num? start, num? end});
  AudioWordCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AudioWordCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AudioWord, $Out>
    implements AudioWordCopyWith<$R, AudioWord, $Out> {
  _AudioWordCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AudioWord> $mapper =
      AudioWordMapper.ensureInitialized();
  @override
  $R call({Object? word = $none, Object? start = $none, Object? end = $none}) =>
      $apply(
        FieldCopyWithData({
          if (word != $none) #word: word,
          if (start != $none) #start: start,
          if (end != $none) #end: end,
        }),
      );
  @override
  AudioWord $make(CopyWithData data) => AudioWord(
    word: data.get(#word, or: $value.word),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  AudioWordCopyWith<$R2, AudioWord, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AudioWordCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

