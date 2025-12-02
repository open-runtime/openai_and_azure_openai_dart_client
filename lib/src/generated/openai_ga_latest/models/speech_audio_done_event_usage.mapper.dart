// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'speech_audio_done_event_usage.dart';

class SpeechAudioDoneEventUsageMapper
    extends ClassMapperBase<SpeechAudioDoneEventUsage> {
  SpeechAudioDoneEventUsageMapper._();

  static SpeechAudioDoneEventUsageMapper? _instance;
  static SpeechAudioDoneEventUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpeechAudioDoneEventUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SpeechAudioDoneEventUsage';

  static int _$inputTokens(SpeechAudioDoneEventUsage v) => v.inputTokens;
  static const Field<SpeechAudioDoneEventUsage, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static int _$outputTokens(SpeechAudioDoneEventUsage v) => v.outputTokens;
  static const Field<SpeechAudioDoneEventUsage, int> _f$outputTokens = Field(
    'outputTokens',
    _$outputTokens,
    key: r'output_tokens',
  );
  static int _$totalTokens(SpeechAudioDoneEventUsage v) => v.totalTokens;
  static const Field<SpeechAudioDoneEventUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<SpeechAudioDoneEventUsage> fields = const {
    #inputTokens: _f$inputTokens,
    #outputTokens: _f$outputTokens,
    #totalTokens: _f$totalTokens,
  };

  static SpeechAudioDoneEventUsage _instantiate(DecodingData data) {
    return SpeechAudioDoneEventUsage(
      inputTokens: data.dec(_f$inputTokens),
      outputTokens: data.dec(_f$outputTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SpeechAudioDoneEventUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpeechAudioDoneEventUsage>(map);
  }

  static SpeechAudioDoneEventUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpeechAudioDoneEventUsage>(json);
  }
}

mixin SpeechAudioDoneEventUsageMappable {
  String toJsonString() {
    return SpeechAudioDoneEventUsageMapper.ensureInitialized()
        .encodeJson<SpeechAudioDoneEventUsage>(
          this as SpeechAudioDoneEventUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return SpeechAudioDoneEventUsageMapper.ensureInitialized()
        .encodeMap<SpeechAudioDoneEventUsage>(
          this as SpeechAudioDoneEventUsage,
        );
  }

  SpeechAudioDoneEventUsageCopyWith<
    SpeechAudioDoneEventUsage,
    SpeechAudioDoneEventUsage,
    SpeechAudioDoneEventUsage
  >
  get copyWith =>
      _SpeechAudioDoneEventUsageCopyWithImpl<
        SpeechAudioDoneEventUsage,
        SpeechAudioDoneEventUsage
      >(this as SpeechAudioDoneEventUsage, $identity, $identity);
  @override
  String toString() {
    return SpeechAudioDoneEventUsageMapper.ensureInitialized().stringifyValue(
      this as SpeechAudioDoneEventUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpeechAudioDoneEventUsageMapper.ensureInitialized().equalsValue(
      this as SpeechAudioDoneEventUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return SpeechAudioDoneEventUsageMapper.ensureInitialized().hashValue(
      this as SpeechAudioDoneEventUsage,
    );
  }
}

extension SpeechAudioDoneEventUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpeechAudioDoneEventUsage, $Out> {
  SpeechAudioDoneEventUsageCopyWith<$R, SpeechAudioDoneEventUsage, $Out>
  get $asSpeechAudioDoneEventUsage => $base.as(
    (v, t, t2) => _SpeechAudioDoneEventUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SpeechAudioDoneEventUsageCopyWith<
  $R,
  $In extends SpeechAudioDoneEventUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? inputTokens, int? outputTokens, int? totalTokens});
  SpeechAudioDoneEventUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SpeechAudioDoneEventUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpeechAudioDoneEventUsage, $Out>
    implements
        SpeechAudioDoneEventUsageCopyWith<$R, SpeechAudioDoneEventUsage, $Out> {
  _SpeechAudioDoneEventUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpeechAudioDoneEventUsage> $mapper =
      SpeechAudioDoneEventUsageMapper.ensureInitialized();
  @override
  $R call({int? inputTokens, int? outputTokens, int? totalTokens}) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (outputTokens != null) #outputTokens: outputTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  SpeechAudioDoneEventUsage $make(CopyWithData data) =>
      SpeechAudioDoneEventUsage(
        inputTokens: data.get(#inputTokens, or: $value.inputTokens),
        outputTokens: data.get(#outputTokens, or: $value.outputTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  SpeechAudioDoneEventUsageCopyWith<$R2, SpeechAudioDoneEventUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpeechAudioDoneEventUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

