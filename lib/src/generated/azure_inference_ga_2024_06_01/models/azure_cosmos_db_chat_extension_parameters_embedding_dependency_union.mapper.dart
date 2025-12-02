// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_cosmos_db_chat_extension_parameters_embedding_dependency_union.dart';

class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper
    extends
        ClassMapperBase<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
        > {
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper._();

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper?
  _instance;
  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper._(),
      );
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion';

  @override
  final MappableFields<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
    >(map);
  }

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
    >(json);
  }
}

mixin AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion
  >
  get copyWith;
}

abstract class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
  $R,
  $In extends AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
    extends
        ClassMapperBase<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        > {
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._();

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper?
  _instance;
  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._(),
      );
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource';

  @override
  final MappableFields<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  _instantiate(DecodingData data) {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(map);
  }

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(json);
  }
}

mixin AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  String toJsonString() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  get copyWith =>
      _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
      >(
        this
            as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }
}

extension AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out
  >
  get $asAzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
  $R,
  $In extends AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
  $Out
>
    implements
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        >
    implements
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  $mapper =
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  $make(CopyWithData data) =>
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();

  @override
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
    extends
        ClassMapperBase<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        > {
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._();

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper?
  _instance;
  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._(),
      );
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource';

  @override
  final MappableFields<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  _instantiate(DecodingData data) {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(map);
  }

  static AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(json);
  }
}

mixin AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  String toJsonString() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  get copyWith =>
      _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
      >(
        this
            as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }
}

extension AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out
  >
  get $asAzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
  $R,
  $In extends AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  $Out
>
    implements
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        >
    implements
        AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
          $R,
          AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  $mapper =
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  $make(CopyWithData data) =>
      AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();

  @override
  AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureCosmosDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

