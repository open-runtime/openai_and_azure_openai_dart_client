// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'completions_create_response_usage.dart';

class CompletionsCreateResponseUsageMapper
    extends ClassMapperBase<CompletionsCreateResponseUsage> {
  CompletionsCreateResponseUsageMapper._();

  static CompletionsCreateResponseUsageMapper? _instance;
  static CompletionsCreateResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CompletionsCreateResponseUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CompletionsCreateResponseUsage';

  static num _$completionTokens(CompletionsCreateResponseUsage v) =>
      v.completionTokens;
  static const Field<CompletionsCreateResponseUsage, num> _f$completionTokens =
      Field('completionTokens', _$completionTokens, key: r'completion_tokens');
  static num _$promptTokens(CompletionsCreateResponseUsage v) => v.promptTokens;
  static const Field<CompletionsCreateResponseUsage, num> _f$promptTokens =
      Field('promptTokens', _$promptTokens, key: r'prompt_tokens');
  static num _$totalTokens(CompletionsCreateResponseUsage v) => v.totalTokens;
  static const Field<CompletionsCreateResponseUsage, num> _f$totalTokens =
      Field('totalTokens', _$totalTokens, key: r'total_tokens');

  @override
  final MappableFields<CompletionsCreateResponseUsage> fields = const {
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };

  static CompletionsCreateResponseUsage _instantiate(DecodingData data) {
    return CompletionsCreateResponseUsage(
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CompletionsCreateResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CompletionsCreateResponseUsage>(map);
  }

  static CompletionsCreateResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<CompletionsCreateResponseUsage>(json);
  }
}

mixin CompletionsCreateResponseUsageMappable {
  String toJsonString() {
    return CompletionsCreateResponseUsageMapper.ensureInitialized()
        .encodeJson<CompletionsCreateResponseUsage>(
          this as CompletionsCreateResponseUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return CompletionsCreateResponseUsageMapper.ensureInitialized()
        .encodeMap<CompletionsCreateResponseUsage>(
          this as CompletionsCreateResponseUsage,
        );
  }

  CompletionsCreateResponseUsageCopyWith<
    CompletionsCreateResponseUsage,
    CompletionsCreateResponseUsage,
    CompletionsCreateResponseUsage
  >
  get copyWith =>
      _CompletionsCreateResponseUsageCopyWithImpl<
        CompletionsCreateResponseUsage,
        CompletionsCreateResponseUsage
      >(this as CompletionsCreateResponseUsage, $identity, $identity);
  @override
  String toString() {
    return CompletionsCreateResponseUsageMapper.ensureInitialized()
        .stringifyValue(this as CompletionsCreateResponseUsage);
  }

  @override
  bool operator ==(Object other) {
    return CompletionsCreateResponseUsageMapper.ensureInitialized().equalsValue(
      this as CompletionsCreateResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return CompletionsCreateResponseUsageMapper.ensureInitialized().hashValue(
      this as CompletionsCreateResponseUsage,
    );
  }
}

extension CompletionsCreateResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CompletionsCreateResponseUsage, $Out> {
  CompletionsCreateResponseUsageCopyWith<
    $R,
    CompletionsCreateResponseUsage,
    $Out
  >
  get $asCompletionsCreateResponseUsage => $base.as(
    (v, t, t2) =>
        _CompletionsCreateResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CompletionsCreateResponseUsageCopyWith<
  $R,
  $In extends CompletionsCreateResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({num? completionTokens, num? promptTokens, num? totalTokens});
  CompletionsCreateResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CompletionsCreateResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CompletionsCreateResponseUsage, $Out>
    implements
        CompletionsCreateResponseUsageCopyWith<
          $R,
          CompletionsCreateResponseUsage,
          $Out
        > {
  _CompletionsCreateResponseUsageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CompletionsCreateResponseUsage> $mapper =
      CompletionsCreateResponseUsageMapper.ensureInitialized();
  @override
  $R call({num? completionTokens, num? promptTokens, num? totalTokens}) =>
      $apply(
        FieldCopyWithData({
          if (completionTokens != null) #completionTokens: completionTokens,
          if (promptTokens != null) #promptTokens: promptTokens,
          if (totalTokens != null) #totalTokens: totalTokens,
        }),
      );
  @override
  CompletionsCreateResponseUsage $make(CopyWithData data) =>
      CompletionsCreateResponseUsage(
        completionTokens: data.get(
          #completionTokens,
          or: $value.completionTokens,
        ),
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  CompletionsCreateResponseUsageCopyWith<
    $R2,
    CompletionsCreateResponseUsage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CompletionsCreateResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

