// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_machine_learning_index_chat_extension_parameters_authentication_authentication_union.dart';

class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
  >
  fields = const {};

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion
  >
  get copyWith;
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  fields = const {};

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataSystemAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._();

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper?
  _instance;
  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper._(),
      );
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions';

  @override
  final MappableFields<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  fields = const {};

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  _instantiate(DecodingData data) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(map);
  }

  static AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
    >(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
        >(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
      >(
        this
            as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
        );
  }
}

extension AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
  $Out
>
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions
  $make(CopyWithData data) =>
      AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions();

  @override
  AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataUserAssignedManagedIdentityAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

