// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_embedding_response_usage.dart';

class CreateEmbeddingResponseUsageMapper
    extends ClassMapperBase<CreateEmbeddingResponseUsage> {
  CreateEmbeddingResponseUsageMapper._();

  static CreateEmbeddingResponseUsageMapper? _instance;
  static CreateEmbeddingResponseUsageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEmbeddingResponseUsageMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEmbeddingResponseUsage';

  static int _$promptTokens(CreateEmbeddingResponseUsage v) => v.promptTokens;
  static const Field<CreateEmbeddingResponseUsage, int> _f$promptTokens = Field(
    'promptTokens',
    _$promptTokens,
    key: r'prompt_tokens',
  );
  static int _$totalTokens(CreateEmbeddingResponseUsage v) => v.totalTokens;
  static const Field<CreateEmbeddingResponseUsage, int> _f$totalTokens = Field(
    'totalTokens',
    _$totalTokens,
    key: r'total_tokens',
  );

  @override
  final MappableFields<CreateEmbeddingResponseUsage> fields = const {
    #promptTokens: _f$promptTokens,
    #totalTokens: _f$totalTokens,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEmbeddingResponseUsage _instantiate(DecodingData data) {
    return CreateEmbeddingResponseUsage(
      promptTokens: data.dec(_f$promptTokens),
      totalTokens: data.dec(_f$totalTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEmbeddingResponseUsage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEmbeddingResponseUsage>(map);
  }

  static CreateEmbeddingResponseUsage fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEmbeddingResponseUsage>(json);
  }
}

mixin CreateEmbeddingResponseUsageMappable {
  String toJsonString() {
    return CreateEmbeddingResponseUsageMapper.ensureInitialized()
        .encodeJson<CreateEmbeddingResponseUsage>(
          this as CreateEmbeddingResponseUsage,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEmbeddingResponseUsageMapper.ensureInitialized()
        .encodeMap<CreateEmbeddingResponseUsage>(
          this as CreateEmbeddingResponseUsage,
        );
  }

  CreateEmbeddingResponseUsageCopyWith<
    CreateEmbeddingResponseUsage,
    CreateEmbeddingResponseUsage,
    CreateEmbeddingResponseUsage
  >
  get copyWith =>
      _CreateEmbeddingResponseUsageCopyWithImpl<
        CreateEmbeddingResponseUsage,
        CreateEmbeddingResponseUsage
      >(this as CreateEmbeddingResponseUsage, $identity, $identity);
  @override
  String toString() {
    return CreateEmbeddingResponseUsageMapper.ensureInitialized()
        .stringifyValue(this as CreateEmbeddingResponseUsage);
  }

  @override
  bool operator ==(Object other) {
    return CreateEmbeddingResponseUsageMapper.ensureInitialized().equalsValue(
      this as CreateEmbeddingResponseUsage,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEmbeddingResponseUsageMapper.ensureInitialized().hashValue(
      this as CreateEmbeddingResponseUsage,
    );
  }
}

extension CreateEmbeddingResponseUsageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEmbeddingResponseUsage, $Out> {
  CreateEmbeddingResponseUsageCopyWith<$R, CreateEmbeddingResponseUsage, $Out>
  get $asCreateEmbeddingResponseUsage => $base.as(
    (v, t, t2) => _CreateEmbeddingResponseUsageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEmbeddingResponseUsageCopyWith<
  $R,
  $In extends CreateEmbeddingResponseUsage,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? promptTokens, int? totalTokens});
  CreateEmbeddingResponseUsageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEmbeddingResponseUsageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEmbeddingResponseUsage, $Out>
    implements
        CreateEmbeddingResponseUsageCopyWith<
          $R,
          CreateEmbeddingResponseUsage,
          $Out
        > {
  _CreateEmbeddingResponseUsageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEmbeddingResponseUsage> $mapper =
      CreateEmbeddingResponseUsageMapper.ensureInitialized();
  @override
  $R call({int? promptTokens, int? totalTokens}) => $apply(
    FieldCopyWithData({
      if (promptTokens != null) #promptTokens: promptTokens,
      if (totalTokens != null) #totalTokens: totalTokens,
    }),
  );
  @override
  CreateEmbeddingResponseUsage $make(CopyWithData data) =>
      CreateEmbeddingResponseUsage(
        promptTokens: data.get(#promptTokens, or: $value.promptTokens),
        totalTokens: data.get(#totalTokens, or: $value.totalTokens),
      );

  @override
  CreateEmbeddingResponseUsageCopyWith<$R2, CreateEmbeddingResponseUsage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEmbeddingResponseUsageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

