// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_machine_learning_index_chat_extension_parameters_authentication_union.dart';

class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion
  >
  get copyWith;
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

