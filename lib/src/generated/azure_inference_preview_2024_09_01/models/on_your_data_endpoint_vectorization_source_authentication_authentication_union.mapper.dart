// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_endpoint_vectorization_source_authentication_authentication_union.dart';

class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion';

  @override
  final MappableFields<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  >
  fields = const {};

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
    >(map);
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
    >(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion
  >
  get copyWith;
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  fields = const {};

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(map);
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
      >(
        this
            as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }
}

extension OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out
  >
  get $asOnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
  $Out
>
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  $mapper =
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();

  @override
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asOnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEndpointVectorizationSourceAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

