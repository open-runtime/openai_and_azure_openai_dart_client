// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_chat_extension_parameters_embedding_dependency_union.dart';

class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper._();

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper?
  _instance;
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper._(),
      );
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersEmbeddingDependencyUnion';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ElasticsearchChatExtensionParametersEmbeddingDependencyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    >(map);
  }

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnion
  >
  get copyWith;
}

abstract class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._();

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper?
  _instance;
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._(),
      );
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(map);
  }

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
      >(
        this
            as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }
}

extension ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out
  >
  get $asElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  $mapper =
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();

  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._();

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper?
  _instance;
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._(),
      );
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(map);
  }

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
      >(
        this
            as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }
}

extension ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out
  >
  get $asElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  $mapper =
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();

  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper._();

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper?
  _instance;
  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper._(),
      );
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
    >(map);
  }

  static ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
        >(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        );
  }

  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWithImpl<
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
      >(
        this
            as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
        );
  }
}

extension ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
          $Out
        > {
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
    $R,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
    $Out
  >
  get $asElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
          $R,
          ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
          $Out
        > {
  _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  >
  $mapper =
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource();

  @override
  ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersEmbeddingDependencyUnionOnYourDataModelIdVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

