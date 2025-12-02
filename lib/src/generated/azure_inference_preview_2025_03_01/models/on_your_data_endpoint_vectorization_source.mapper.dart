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
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper.ensureInitialized();
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
  static String? _$endpoint(OnYourDataEndpointVectorizationSource v) =>
      v.endpoint;
  static const Field<OnYourDataEndpointVectorizationSource, String>
  _f$endpoint = Field('endpoint', _$endpoint, opt: true);
  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion?
  _$authentication(OnYourDataEndpointVectorizationSource v) => v.authentication;
  static const Field<
    OnYourDataEndpointVectorizationSource,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  >
  _f$authentication = Field('authentication', _$authentication, opt: true);
  static int? _$dimensions(OnYourDataEndpointVectorizationSource v) =>
      v.dimensions;
  static const Field<OnYourDataEndpointVectorizationSource, int> _f$dimensions =
      Field('dimensions', _$dimensions, opt: true);

  @override
  final MappableFields<OnYourDataEndpointVectorizationSource> fields = const {
    #type: _f$type,
    #endpoint: _f$endpoint,
    #authentication: _f$authentication,
    #dimensions: _f$dimensions,
  };

  static OnYourDataEndpointVectorizationSource _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSource(
      type: data.dec(_f$type),
      endpoint: data.dec(_f$endpoint),
      authentication: data.dec(_f$authentication),
      dimensions: data.dec(_f$dimensions),
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
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  >?
  get authentication;
  $R call({
    OnYourDataVectorizationSourceType? type,
    String? endpoint,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion?
    authentication,
    int? dimensions,
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
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  >?
  get authentication =>
      $value.authentication?.copyWith.$chain((v) => call(authentication: v));
  @override
  $R call({
    OnYourDataVectorizationSourceType? type,
    Object? endpoint = $none,
    Object? authentication = $none,
    Object? dimensions = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (endpoint != $none) #endpoint: endpoint,
      if (authentication != $none) #authentication: authentication,
      if (dimensions != $none) #dimensions: dimensions,
    }),
  );
  @override
  OnYourDataEndpointVectorizationSource $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSource(
        type: data.get(#type, or: $value.type),
        endpoint: data.get(#endpoint, or: $value.endpoint),
        authentication: data.get(#authentication, or: $value.authentication),
        dimensions: data.get(#dimensions, or: $value.dimensions),
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

