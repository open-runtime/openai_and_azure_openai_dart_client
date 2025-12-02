// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completion_usage_prompt_tokens_details.dart';

class CompletionUsagePromptTokensDetailsMapper
    extends ClassMapperBase<CompletionUsagePromptTokensDetails> {
  CompletionUsagePromptTokensDetailsMapper._();

  static CompletionUsagePromptTokensDetailsMapper? _instance;
  static CompletionUsagePromptTokensDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionUsagePromptTokensDetailsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionUsagePromptTokensDetails';

  static int _$audioTokens(CompletionUsagePromptTokensDetails v) =>
      v.audioTokens;
  static const Field<CompletionUsagePromptTokensDetails, int> _f$audioTokens =
      Field(
        'audioTokens',
        _$audioTokens,
        key: r'audio_tokens',
        opt: true,
        def: 0,
      );
  static int _$cachedTokens(CompletionUsagePromptTokensDetails v) =>
      v.cachedTokens;
  static const Field<CompletionUsagePromptTokensDetails, int> _f$cachedTokens =
      Field(
        'cachedTokens',
        _$cachedTokens,
        key: r'cached_tokens',
        opt: true,
        def: 0,
      );

  @override
  final MappableFields<CompletionUsagePromptTokensDetails> fields = const {
    #audioTokens: _f$audioTokens,
    #cachedTokens: _f$cachedTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CompletionUsagePromptTokensDetails _instantiate(DecodingData data) {
    return CompletionUsagePromptTokensDetails(
      audioTokens: data.dec(_f$audioTokens),
      cachedTokens: data.dec(_f$cachedTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionUsagePromptTokensDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionUsagePromptTokensDetails>(
      map,
    );
  }

  static CompletionUsagePromptTokensDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionUsagePromptTokensDetails>(
      json,
    );
  }
}

mixin CompletionUsagePromptTokensDetailsMappable {
  String toJsonString() {
    return CompletionUsagePromptTokensDetailsMapper.ensureInitialized()
        .encodeJson<CompletionUsagePromptTokensDetails>(
          this as CompletionUsagePromptTokensDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionUsagePromptTokensDetailsMapper.ensureInitialized()
        .encodeMap<CompletionUsagePromptTokensDetails>(
          this as CompletionUsagePromptTokensDetails,
        );
  }

  CompletionUsagePromptTokensDetailsCopyWith<
    CompletionUsagePromptTokensDetails,
    CompletionUsagePromptTokensDetails,
    CompletionUsagePromptTokensDetails
  >
  get copyWith =>
      _CompletionUsagePromptTokensDetailsCopyWithImpl<
        CompletionUsagePromptTokensDetails,
        CompletionUsagePromptTokensDetails
      >(this as CompletionUsagePromptTokensDetails, $identity, $identity);
  @override
  String toString() {
    return CompletionUsagePromptTokensDetailsMapper.ensureInitialized()
        .stringifyValue(this as CompletionUsagePromptTokensDetails);
  }

  @override
  bool operator ==(Object other) {
    return CompletionUsagePromptTokensDetailsMapper.ensureInitialized()
        .equalsValue(this as CompletionUsagePromptTokensDetails, other);
  }

  @override
  int get hashCode {
    return CompletionUsagePromptTokensDetailsMapper.ensureInitialized()
        .hashValue(this as CompletionUsagePromptTokensDetails);
  }
}

extension CompletionUsagePromptTokensDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionUsagePromptTokensDetails, $Out> {
  CompletionUsagePromptTokensDetailsCopyWith<
    $R,
    CompletionUsagePromptTokensDetails,
    $Out
  >
  get $asCompletionUsagePromptTokensDetails => $base.as(
    (v, t, t2) =>
        _CompletionUsagePromptTokensDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionUsagePromptTokensDetailsCopyWith<
  $R,
  $In extends CompletionUsagePromptTokensDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? audioTokens, int? cachedTokens});
  CompletionUsagePromptTokensDetailsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CompletionUsagePromptTokensDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionUsagePromptTokensDetails, $Out>
    implements
        CompletionUsagePromptTokensDetailsCopyWith<
          $R,
          CompletionUsagePromptTokensDetails,
          $Out
        > {
  _CompletionUsagePromptTokensDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompletionUsagePromptTokensDetails> $mapper =
      CompletionUsagePromptTokensDetailsMapper.ensureInitialized();
  @override
  $R call({int? audioTokens, int? cachedTokens}) => $apply(
    FieldCopyWithData({
      if (audioTokens != null) #audioTokens: audioTokens,
      if (cachedTokens != null) #cachedTokens: cachedTokens,
    }),
  );
  @override
  CompletionUsagePromptTokensDetails $make(CopyWithData data) =>
      CompletionUsagePromptTokensDetails(
        audioTokens: data.get(#audioTokens, or: $value.audioTokens),
        cachedTokens: data.get(#cachedTokens, or: $value.cachedTokens),
      );

  @override
  CompletionUsagePromptTokensDetailsCopyWith<
    $R2,
    CompletionUsagePromptTokensDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionUsagePromptTokensDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

