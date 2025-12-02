// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_counts_resource.dart';

class TokenCountsResourceMapper extends ClassMapperBase<TokenCountsResource> {
  TokenCountsResourceMapper._();

  static TokenCountsResourceMapper? _instance;
  static TokenCountsResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TokenCountsResourceMapper._());
      TokenCountsResourceObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TokenCountsResource';

  static int _$inputTokens(TokenCountsResource v) => v.inputTokens;
  static const Field<TokenCountsResource, int> _f$inputTokens = Field(
    'inputTokens',
    _$inputTokens,
    key: r'input_tokens',
  );
  static TokenCountsResourceObjectObjectEnum _$objectEnum(
    TokenCountsResource v,
  ) => v.objectEnum;
  static const Field<TokenCountsResource, TokenCountsResourceObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: TokenCountsResourceObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<TokenCountsResource> fields = const {
    #inputTokens: _f$inputTokens,
    #objectEnum: _f$objectEnum,
  };

  static TokenCountsResource _instantiate(DecodingData data) {
    return TokenCountsResource(
      inputTokens: data.dec(_f$inputTokens),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TokenCountsResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TokenCountsResource>(map);
  }

  static TokenCountsResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<TokenCountsResource>(json);
  }
}

mixin TokenCountsResourceMappable {
  String toJsonString() {
    return TokenCountsResourceMapper.ensureInitialized()
        .encodeJson<TokenCountsResource>(this as TokenCountsResource);
  }

  Map<String, dynamic> toJson() {
    return TokenCountsResourceMapper.ensureInitialized()
        .encodeMap<TokenCountsResource>(this as TokenCountsResource);
  }

  TokenCountsResourceCopyWith<
    TokenCountsResource,
    TokenCountsResource,
    TokenCountsResource
  >
  get copyWith =>
      _TokenCountsResourceCopyWithImpl<
        TokenCountsResource,
        TokenCountsResource
      >(this as TokenCountsResource, $identity, $identity);
  @override
  String toString() {
    return TokenCountsResourceMapper.ensureInitialized().stringifyValue(
      this as TokenCountsResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return TokenCountsResourceMapper.ensureInitialized().equalsValue(
      this as TokenCountsResource,
      other,
    );
  }

  @override
  int get hashCode {
    return TokenCountsResourceMapper.ensureInitialized().hashValue(
      this as TokenCountsResource,
    );
  }
}

extension TokenCountsResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TokenCountsResource, $Out> {
  TokenCountsResourceCopyWith<$R, TokenCountsResource, $Out>
  get $asTokenCountsResource => $base.as(
    (v, t, t2) => _TokenCountsResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TokenCountsResourceCopyWith<
  $R,
  $In extends TokenCountsResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? inputTokens, TokenCountsResourceObjectObjectEnum? objectEnum});
  TokenCountsResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TokenCountsResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TokenCountsResource, $Out>
    implements TokenCountsResourceCopyWith<$R, TokenCountsResource, $Out> {
  _TokenCountsResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TokenCountsResource> $mapper =
      TokenCountsResourceMapper.ensureInitialized();
  @override
  $R call({
    int? inputTokens,
    TokenCountsResourceObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (inputTokens != null) #inputTokens: inputTokens,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  TokenCountsResource $make(CopyWithData data) => TokenCountsResource(
    inputTokens: data.get(#inputTokens, or: $value.inputTokens),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  TokenCountsResourceCopyWith<$R2, TokenCountsResource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TokenCountsResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

