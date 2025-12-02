// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_endpoint_vectorization_source_authentication_union.dart';

class OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationUnion
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataEndpointVectorizationSourceAuthenticationUnion';

  @override
  final MappableFields<OnYourDataEndpointVectorizationSourceAuthenticationUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'OnYourDataEndpointVectorizationSourceAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataEndpointVectorizationSourceAuthenticationUnion>(
          map,
        );
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OnYourDataEndpointVectorizationSourceAuthenticationUnion>(
          json,
        );
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OnYourDataEndpointVectorizationSourceAuthenticationUnionCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationUnion
  >
  get copyWith;
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationUnionCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(map);
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
      >(
        this
            as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }
}

extension OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out
  >
  get $asOnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
  $Out
>
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  $mapper =
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();

  @override
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asOnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEndpointVectorizationSourceAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

