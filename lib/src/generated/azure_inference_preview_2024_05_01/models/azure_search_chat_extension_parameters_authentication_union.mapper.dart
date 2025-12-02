// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_chat_extension_parameters_authentication_union.dart';

class AzureSearchChatExtensionParametersAuthenticationUnionMapper
    extends
        ClassMapperBase<AzureSearchChatExtensionParametersAuthenticationUnion> {
  AzureSearchChatExtensionParametersAuthenticationUnionMapper._();

  static AzureSearchChatExtensionParametersAuthenticationUnionMapper? _instance;
  static AzureSearchChatExtensionParametersAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationUnionMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureSearchChatExtensionParametersAuthenticationUnion';

  @override
  final MappableFields<AzureSearchChatExtensionParametersAuthenticationUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersAuthenticationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'AzureSearchChatExtensionParametersAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AzureSearchChatExtensionParametersAuthenticationUnion>(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AzureSearchChatExtensionParametersAuthenticationUnion>(
          json,
        );
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
    AzureSearchChatExtensionParametersAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationUnion,
    AzureSearchChatExtensionParametersAuthenticationUnion
  >
  get copyWith;
}

abstract class AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      AzureSearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asAzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

