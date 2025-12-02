// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embeddings_create_response_usage.dart';

class EmbeddingsCreateResponseUsageMapper
    extends ClassMapperBase<EmbeddingsCreateResponseUsage> {
  EmbeddingsCreateResponseUsageMapper._();

  static EmbeddingsCreateResponseUsageMapper? _instance;
  static EmbeddingsCreateResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmbeddingsCreateResponseUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmbeddingsCreateResponseUsage';

  static int _$promptTokens(EmbeddingsCreateResponseUsage v) => v.promptTokens;
  static const Field<EmbeddingsCreateResponseUsage, int> _f$promptTokens =
      Field('promptTokens', _$promptTokens, key: r'prompt_tokens');
  static int _$totalTokens(EmbeddingsCreateResponseUsage v) => v.totalTokens;
  static const Field<EmbeddingsCreateResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<EmbeddingsCreateResponseUsage> fields = const {
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EmbeddingsCreateResponseUsage _instantiate(DecodingData data) {
    return EmbeddingsCreateResponseUsage(
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbeddingsCreateResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbeddingsCreateResponseUsage>(map);
  }

  static EmbeddingsCreateResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbeddingsCreateResponseUsage>(json);
  }
}

mixin EmbeddingsCreateResponseUsageMappable {
  String toJsonString() {
    return EmbeddingsCreateResponseUsageMapper.ensureInitialized()
        .encodeJson<EmbeddingsCreateResponseUsage>(
          this as EmbeddingsCreateResponseUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return EmbeddingsCreateResponseUsageMapper.ensureInitialized()
        .encodeMap<EmbeddingsCreateResponseUsage>(
          this as EmbeddingsCreateResponseUsage,
        );
  }

  EmbeddingsCreateResponseUsageCopyWith<
    EmbeddingsCreateResponseUsage,
    EmbeddingsCreateResponseUsage,
    EmbeddingsCreateResponseUsage
  >
  get copyWith =>
      _EmbeddingsCreateResponseUsageCopyWithImpl<
        EmbeddingsCreateResponseUsage,
        EmbeddingsCreateResponseUsage
      >(this as EmbeddingsCreateResponseUsage, $identity, $identity);
  @override
  String toString() {
    return EmbeddingsCreateResponseUsageMapper.ensureInitialized()
        .stringifyValue(this as EmbeddingsCreateResponseUsage);
  }

  @override
  bool operator ==(Object other) {
    return EmbeddingsCreateResponseUsageMapper.ensureInitialized().equalsValue(
      this as EmbeddingsCreateResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbeddingsCreateResponseUsageMapper.ensureInitialized().hashValue(
      this as EmbeddingsCreateResponseUsage,
    );
  }
}

extension EmbeddingsCreateResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbeddingsCreateResponseUsage, $Out> {
  EmbeddingsCreateResponseUsageCopyWith<$R, EmbeddingsCreateResponseUsage, $Out>
  get $asEmbeddingsCreateResponseUsage => $base.as(
    (v, t, t2) =>
        _EmbeddingsCreateResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbeddingsCreateResponseUsageCopyWith<
  $R,
  $In extends EmbeddingsCreateResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? promptTokens, int? totalTokens});
  EmbeddingsCreateResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbeddingsCreateResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbeddingsCreateResponseUsage, $Out>
    implements
        EmbeddingsCreateResponseUsageCopyWith<
          $R,
          EmbeddingsCreateResponseUsage,
          $Out
        > {
  _EmbeddingsCreateResponseUsageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EmbeddingsCreateResponseUsage> $mapper =
      EmbeddingsCreateResponseUsageMapper.ensureInitialized();
  @override
  $R call({int? promptTokens, int? totalTokens}) => $apply(
    FieldCopyWithData({
      if (promptTokens != null) #promptTokens: promptTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  EmbeddingsCreateResponseUsage $make(CopyWithData data) =>
      EmbeddingsCreateResponseUsage(
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  EmbeddingsCreateResponseUsageCopyWith<
    $R2,
    EmbeddingsCreateResponseUsage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbeddingsCreateResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

