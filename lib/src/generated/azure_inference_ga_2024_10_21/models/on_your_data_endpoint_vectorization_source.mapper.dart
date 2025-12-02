// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_endpoint_vectorization_source.dart';

class OnYourDataEndpointVectorizationSourceMapper
    extends ClassMapperBase<OnYourDataEndpointVectorizationSource> {
  OnYourDataEndpointVectorizationSourceMapper._();

  static OnYourDataEndpointVectorizationSourceMapper? _instance;
  static OnYourDataEndpointVectorizationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataEndpointVectorizationSourceMapper._(),
      );
      OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
      OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataEndpointVectorizationSource';

  static OnYourDataVectorizationSourceType _$type(
    OnYourDataEndpointVectorizationSource v,
  ) => v.type;
  static const Field<
    OnYourDataEndpointVectorizationSource,
    OnYourDataVectorizationSourceType
  >
  _f$type = Field('type', _$type);
  static OnYourDataApiKeyAuthenticationOptions? _$authentication(
    OnYourDataEndpointVectorizationSource v,
  ) => v.authentication;
  static const Field<
    OnYourDataEndpointVectorizationSource,
    OnYourDataApiKeyAuthenticationOptions
  >
  _f$authentication = Field('authentication', _$authentication, opt: true);
  static String? _$endpoint(OnYourDataEndpointVectorizationSource v) =>
      v.endpoint;
  static const Field<OnYourDataEndpointVectorizationSource, String>
  _f$endpoint = Field('endpoint', _$endpoint, opt: true);

  @override
  final MappableFields<OnYourDataEndpointVectorizationSource> fields = const {
    #type: _f$type,
    #authentication: _f$authentication,
    #endpoint: _f$endpoint,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataEndpointVectorizationSource _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSource(
      type: data.dec(_f$type),
      authentication: data.dec(_f$authentication),
      endpoint: data.dec(_f$endpoint),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<OnYourDataEndpointVectorizationSource>(
      map,
    );
  }

  static OnYourDataEndpointVectorizationSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OnYourDataEndpointVectorizationSource>(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceMappable {
  String toJsonString() {
    return OnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeJson<OnYourDataEndpointVectorizationSource>(
          this as OnYourDataEndpointVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeMap<OnYourDataEndpointVectorizationSource>(
          this as OnYourDataEndpointVectorizationSource,
        );
  }

  OnYourDataEndpointVectorizationSourceCopyWith<
    OnYourDataEndpointVectorizationSource,
    OnYourDataEndpointVectorizationSource,
    OnYourDataEndpointVectorizationSource
  >
  get copyWith =>
      _OnYourDataEndpointVectorizationSourceCopyWithImpl<
        OnYourDataEndpointVectorizationSource,
        OnYourDataEndpointVectorizationSource
      >(this as OnYourDataEndpointVectorizationSource, $identity, $identity);
  @override
  String toString() {
    return OnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataEndpointVectorizationSource);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .equalsValue(this as OnYourDataEndpointVectorizationSource, other);
  }

  @override
  int get hashCode {
    return OnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .hashValue(this as OnYourDataEndpointVectorizationSource);
  }
}

extension OnYourDataEndpointVectorizationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataEndpointVectorizationSource, $Out> {
  OnYourDataEndpointVectorizationSourceCopyWith<
    $R,
    OnYourDataEndpointVectorizationSource,
    $Out
  >
  get $asOnYourDataEndpointVectorizationSource => $base.as(
    (v, t, t2) =>
        _OnYourDataEndpointVectorizationSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnYourDataEndpointVectorizationSourceCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions
  >?
  get authentication;
  $R call({
    OnYourDataVectorizationSourceType? type,
    OnYourDataApiKeyAuthenticationOptions? authentication,
    String? endpoint,
  });
  OnYourDataEndpointVectorizationSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEndpointVectorizationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataEndpointVectorizationSource, $Out>
    implements
        OnYourDataEndpointVectorizationSourceCopyWith<
          $R,
          OnYourDataEndpointVectorizationSource,
          $Out
        > {
  _OnYourDataEndpointVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataEndpointVectorizationSource> $mapper =
      OnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
  @override
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions
  >?
  get authentication =>
      $value.authentication?.copyWith.$chain((v) => call(authentication: v));
  @override
  $R call({
    OnYourDataVectorizationSourceType? type,
    Object? authentication = $none,
    Object? endpoint = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (authentication != $none) #authentication: authentication,
      if (endpoint != $none) #endpoint: endpoint,
    }),
  );
  @override
  OnYourDataEndpointVectorizationSource $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSource(
        type: data.get(#type, or: $value.type),
        authentication: data.get(#authentication, or: $value.authentication),
        endpoint: data.get(#endpoint, or: $value.endpoint),
      );

  @override
  OnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    OnYourDataEndpointVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEndpointVectorizationSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

