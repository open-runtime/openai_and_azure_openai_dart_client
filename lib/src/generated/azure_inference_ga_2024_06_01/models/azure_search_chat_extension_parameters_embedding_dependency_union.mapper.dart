// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_chat_extension_parameters_embedding_dependency_union.dart';

class AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnion
        > {
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper._();

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper?
  _instance;
  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper._(),
      );
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersEmbeddingDependencyUnion';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AzureSearchChatExtensionParametersEmbeddingDependencyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AzureSearchChatExtensionParametersEmbeddingDependencyUnion>(
          map,
        );
  }

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AzureSearchChatExtensionParametersEmbeddingDependencyUnion>(
          json,
        );
  }
}

mixin AzureSearchChatExtensionParametersEmbeddingDependencyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnion
  >
  get copyWith;
}

abstract class AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersEmbeddingDependencyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        > {
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._();

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper?
  _instance;
  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._(),
      );
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(map);
  }

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
      >(
        this
            as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }
}

extension AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out
  >
  get $asAzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
  $Out
>
    implements
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  $mapper =
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();

  @override
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
    extends
        ClassMapperBase<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        > {
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._();

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper?
  _instance;
  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._(),
      );
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource';

  @override
  final MappableFields<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  _instantiate(DecodingData data) {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(map);
  }

  static AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(json);
  }
}

mixin AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  String toJsonString() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  get copyWith =>
      _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
      >(
        this
            as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }
}

extension AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out
  >
  get $asAzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
  $R,
  $In extends AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  $Out
>
    implements
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        >
    implements
        AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
          $R,
          AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  $mapper =
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  $make(CopyWithData data) =>
      AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();

  @override
  AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

