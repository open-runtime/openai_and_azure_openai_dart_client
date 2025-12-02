// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_chat_extension_parameters_authentication_authentication_union.dart';

class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper._();

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
  >
  fields = const {};

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion
  >
  get copyWith;
}

abstract class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  fields = const {};

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

