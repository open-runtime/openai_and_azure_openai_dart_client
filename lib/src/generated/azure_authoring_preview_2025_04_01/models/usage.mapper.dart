// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage.dart';

class UsageMapper extends ClassMapperBase<Usage> {
  UsageMapper._();

  static UsageMapper? _instance;
  static UsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Usage';

  static int? _$totalTokens(Usage v) => v.totalTokens;
  static const Field<Usage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
    opt: true,
  );
  static int? _$completionTokens(Usage v) => v.completionTokens;
  static const Field<Usage, int> _f$completionTokens = Field(
    'completionTokens',
    _$completionTokens,
    key: r'completion_tokens',
    opt: true,
  );
  static int? _$promptTokens(Usage v) => v.promptTokens;
  static const Field<Usage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
    opt: true,
  );

  @override
  final MappableFields<Usage> fields = const {
    #totalTokens: _f$totalTokens,
    #completionTokens: _f$completionTokens,
    #promptTokens: _f$promptTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Usage _instantiate(DecodingData data) {
    return Usage(
      totalTokens: data.dec(_f$totalTokens),
      completionTokens: data.dec(_f$completionTokens),
      promptTokens: data.dec(_f$promptTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Usage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Usage>(map);
  }

  static Usage fromJsonString(String json) {
    return ensureInitialized().decodeJson<Usage>(json);
  }
}

mixin UsageMappable {
  String toJsonString() {
    return UsageMapper.ensureInitialized().encodeJson<Usage>(this as Usage);
  }

  Map<String, dynamic> toJson() {
    return UsageMapper.ensureInitialized().encodeMap<Usage>(this as Usage);
  }

  UsageCopyWith<Usage, Usage, Usage> get copyWith =>
      _UsageCopyWithImpl<Usage, Usage>(this as Usage, $identity, $identity);
  @override
  String toString() {
    return UsageMapper.ensureInitialized().stringifyValue(this as Usage);
  }

  @override
  bool operator ==(Object other) {
    return UsageMapper.ensureInitialized().equalsValue(this as Usage, other);
  }

  @override
  int get hashCode {
    return UsageMapper.ensureInitialized().hashValue(this as Usage);
  }
}

extension UsageValueCopy<$R, $Out> on ObjectCopyWith<$R, Usage, $Out> {
  UsageCopyWith<$R, Usage, $Out> get $asUsage =>
      $base.as((v, t, t2) => _UsageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UsageCopyWith<$R, $In extends Usage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? totalTokens, int? completionTokens, int? promptTokens});
  UsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UsageCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Usage, $Out>
    implements UsageCopyWith<$R, Usage, $Out> {
  _UsageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Usage> $mapper = UsageMapper.ensureInitialized();
  @override
  $R call({
    Object? totalTokens = $none,
    Object? completionTokens = $none,
    Object? promptTokens = $none,
  }) => $apply(
    FieldCopyWithData({
      if (totalTokens != $none) #totalTokens: totalTokens,
      if (completionTokens != $none) #completionTokens: completionTokens,
      if (promptTokens != $none) #promptTokens: promptTokens,
    }),
  );
  @override
  Usage $make(CopyWithData data) => Usage(
    totalTokens: data.get(#totalTokens, or: $value.totalTokens),
    completionTokens: data.get(#completionTokens, or: $value.completionTokens),
    promptTokens: data.get(#promptTokens, or: $value.promptTokens),
  );

  @override
  UsageCopyWith<$R2, Usage, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

