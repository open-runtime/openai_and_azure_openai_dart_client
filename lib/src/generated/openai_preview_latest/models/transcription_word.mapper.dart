// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcription_word.dart';

class TranscriptionWordMapper extends ClassMapperBase<TranscriptionWord> {
  TranscriptionWordMapper._();

  static TranscriptionWordMapper? _instance;
  static TranscriptionWordMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TranscriptionWordMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'TranscriptionWord';

  static String _$word(TranscriptionWord v) => v.word;
  static const Field<TranscriptionWord, String> _f$word = Field('word', _$word);
  static double _$start(TranscriptionWord v) => v.start;
  static const Field<TranscriptionWord, double> _f$start = Field(
    'start',
    _$start,
  );
  static double _$end(TranscriptionWord v) => v.end;
  static const Field<TranscriptionWord, double> _f$end = Field('end', _$end);

  @override
  final MappableFields<TranscriptionWord> fields = const {
    #word: _f$word,
    #start: _f$start,
    #end: _f$end,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TranscriptionWord _instantiate(DecodingData data) {
    return TranscriptionWord(
      word: data.dec(_f$word),
      start: data.dec(_f$start),
      end: data.dec(_f$end),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TranscriptionWord fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TranscriptionWord>(map);
  }

  static TranscriptionWord fromJsonString(String json) {
    return ensureInitialized().decodeJson<TranscriptionWord>(json);
  }
}

mixin TranscriptionWordMappable {
  String toJsonString() {
    return TranscriptionWordMapper.ensureInitialized()
        .encodeJson<TranscriptionWord>(this as TranscriptionWord);
  }

  Map<String, dynamic> toJson() {
    return TranscriptionWordMapper.ensureInitialized()
        .encodeMap<TranscriptionWord>(this as TranscriptionWord);
  }

  TranscriptionWordCopyWith<
    TranscriptionWord,
    TranscriptionWord,
    TranscriptionWord
  >
  get copyWith =>
      _TranscriptionWordCopyWithImpl<TranscriptionWord, TranscriptionWord>(
        this as TranscriptionWord,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return TranscriptionWordMapper.ensureInitialized().stringifyValue(
      this as TranscriptionWord,
    );
  }

  @override
  bool operator ==(Object other) {
    return TranscriptionWordMapper.ensureInitialized().equalsValue(
      this as TranscriptionWord,
      other,
    );
  }

  @override
  int get hashCode {
    return TranscriptionWordMapper.ensureInitialized().hashValue(
      this as TranscriptionWord,
    );
  }
}

extension TranscriptionWordValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TranscriptionWord, $Out> {
  TranscriptionWordCopyWith<$R, TranscriptionWord, $Out>
  get $asTranscriptionWord => $base.as(
    (v, t, t2) => _TranscriptionWordCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TranscriptionWordCopyWith<
  $R,
  $In extends TranscriptionWord,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? word, double? start, double? end});
  TranscriptionWordCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TranscriptionWordCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TranscriptionWord, $Out>
    implements TranscriptionWordCopyWith<$R, TranscriptionWord, $Out> {
  _TranscriptionWordCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TranscriptionWord> $mapper =
      TranscriptionWordMapper.ensureInitialized();
  @override
  $R call({String? word, double? start, double? end}) => $apply(
    FieldCopyWithData({
      if (word != null) #word: word,
      if (start != null) #start: start,
      if (end != null) #end: end,
    }),
  );
  @override
  TranscriptionWord $make(CopyWithData data) => TranscriptionWord(
    word: data.get(#word, or: $value.word),
    start: data.get(#start, or: $value.start),
    end: data.get(#end, or: $value.end),
  );

  @override
  TranscriptionWordCopyWith<$R2, TranscriptionWord, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _TranscriptionWordCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

