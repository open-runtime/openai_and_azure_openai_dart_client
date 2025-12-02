// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completion_usage.dart';

class CompletionUsageMapper extends ClassMapperBase<CompletionUsage> {
  CompletionUsageMapper._();

  static CompletionUsageMapper? _instance;
  static CompletionUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CompletionUsageMapper._());
      CompletionUsagePromptTokensDetailsMapper.ensureInitialized();
      CompletionUsageCompletionTokensDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionUsage';

  static int _$promptTokens(CompletionUsage v) => v.promptTokens;
  static const Field<CompletionUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$completionTokens(CompletionUsage v) => v.completionTokens;
  static const Field<CompletionUsage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
  );
  static int _$totalTokens(CompletionUsage v) => v.totalTokens;
  static const Field<CompletionUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );
  static CompletionUsagePromptTokensDetails?
  _$completionUsagePromptTokensDetails(CompletionUsage v) =>
      v.completionUsagePromptTokensDetails;
  static const Field<CompletionUsage, CompletionUsagePromptTokensDetails>
  _f$completionUsagePromptTokensDetails = Field(
    'completionUsagePromptTokensDetails',
    _$completionUsagePromptTokensDetails,
    key: r'CompletionUsagePromptTokensDetails',
    opt: true,
  );
  static CompletionUsageCompletionTokensDetails?
  _$completionUsageCompletionTokensDetails(CompletionUsage v) =>
      v.completionUsageCompletionTokensDetails;
  static const Field<CompletionUsage, CompletionUsageCompletionTokensDetails>
  _f$completionUsageCompletionTokensDetails = Field(
    'completionUsageCompletionTokensDetails',
    _$completionUsageCompletionTokensDetails,
    key: r'CompletionUsageCompletionTokensDetails',
    opt: true,
  );

  @override
  final MappableFields<CompletionUsage> fields = const {
    #promptTokens: _f$promptTokens,
    #completionTokens: _f$completionTokens,
    #totalTokens: _f$totalTokens,
    #completionUsagePromptTokensDetails: _f$completionUsagePromptTokensDetails,
    #completionUsageCompletionTokensDetails:
        _f$completionUsageCompletionTokensDetails,
  };

  static CompletionUsage _instantiate(DecodingData data) {
    return CompletionUsage(
      promptTokens: data.dec(_f$promptTokens),
      completionTokens: data.dec(_f$completionTokens),
      totalTokens: data.dec(_f$totalTokens),
      completionUsagePromptTokensDetails: data.dec(
        _f$completionUsagePromptTokensDetails,
      ),
      completionUsageCompletionTokensDetails: data.dec(
        _f$completionUsageCompletionTokensDetails,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionUsage>(map);
  }

  static CompletionUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionUsage>(json);
  }
}

mixin CompletionUsageMappable {
  String toJsonString() {
    return CompletionUsageMapper.ensureInitialized()
        .encodeJson<CompletionUsage>(this as CompletionUsage);
  }

  Map<String, dynamic> toJson() {
    return CompletionUsageMapper.ensureInitialized().encodeMap<CompletionUsage>(
      this as CompletionUsage,
    );
  }

  CompletionUsageCopyWith<CompletionUsage, CompletionUsage, CompletionUsage>
  get copyWith =>
      _CompletionUsageCopyWithImpl<CompletionUsage, CompletionUsage>(
        this as CompletionUsage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CompletionUsageMapper.ensureInitialized().stringifyValue(
      this as CompletionUsage,
    );
  }

  @override
  bool operator ==(Object other) {
    return CompletionUsageMapper.ensureInitialized().equalsValue(
      this as CompletionUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return CompletionUsageMapper.ensureInitialized().hashValue(
      this as CompletionUsage,
    );
  }
}

extension CompletionUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionUsage, $Out> {
  CompletionUsageCopyWith<$R, CompletionUsage, $Out> get $asCompletionUsage =>
      $base.as((v, t, t2) => _CompletionUsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CompletionUsageCopyWith<$R, $In extends CompletionUsage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  CompletionUsagePromptTokensDetailsCopyWith<
    $R,
    CompletionUsagePromptTokensDetails,
    CompletionUsagePromptTokensDetails
  >?
  get completionUsagePromptTokensDetails;
  CompletionUsageCompletionTokensDetailsCopyWith<
    $R,
    CompletionUsageCompletionTokensDetails,
    CompletionUsageCompletionTokensDetails
  >?
  get completionUsageCompletionTokensDetails;
  $R call({
    int? promptTokens,
    int? completionTokens,
    int? totalTokens,
    CompletionUsagePromptTokensDetails? completionUsagePromptTokensDetails,
    CompletionUsageCompletionTokensDetails?
    completionUsageCompletionTokensDetails,
  });
  CompletionUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompletionUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionUsage, $Out>
    implements CompletionUsageCopyWith<$R, CompletionUsage, $Out> {
  _CompletionUsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CompletionUsage> $mapper =
      CompletionUsageMapper.ensureInitialized();
  @override
  CompletionUsagePromptTokensDetailsCopyWith<
    $R,
    CompletionUsagePromptTokensDetails,
    CompletionUsagePromptTokensDetails
  >?
  get completionUsagePromptTokensDetails => $value
      .completionUsagePromptTokensDetails
      ?.copyWith
      .$chain((v) => call(completionUsagePromptTokensDetails: v));
  @override
  CompletionUsageCompletionTokensDetailsCopyWith<
    $R,
    CompletionUsageCompletionTokensDetails,
    CompletionUsageCompletionTokensDetails
  >?
  get completionUsageCompletionTokensDetails => $value
      .completionUsageCompletionTokensDetails
      ?.copyWith
      .$chain((v) => call(completionUsageCompletionTokensDetails: v));
  @override
  $R call({
    int? promptTokens,
    int? completionTokens,
    int? totalTokens,
    Object? completionUsagePromptTokensDetails = $none,
    Object? completionUsageCompletionTokensDetails = $none,
  }) => $apply(
    FieldCopyWithData({
      if (promptTokens != null) #promptTokens: promptTokens,
      if (completionTokens != null) #completionTokens: completionTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
      if (completionUsagePromptTokensDetails != $none)
        #completionUsagePromptTokensDetails: completionUsagePromptTokensDetails,
      if (completionUsageCompletionTokensDetails != $none)
        #completionUsageCompletionTokensDetails:
            completionUsageCompletionTokensDetails,
    }),
  );
  @override
  CompletionUsage $make(CopyWithData data) => CompletionUsage(
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    completionUsagePromptTokensDetails: data.get(
      #completionUsagePromptTokensDetails,
      or: $value.completionUsagePromptTokensDetails,
    ),
    completionUsageCompletionTokensDetails: data.get(
      #completionUsageCompletionTokensDetails,
      or: $value.completionUsageCompletionTokensDetails,
    ),
  );

  @override
  CompletionUsageCopyWith<$R2, CompletionUsage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CompletionUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

