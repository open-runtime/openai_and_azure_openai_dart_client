// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mongo_db_chat_extension_parameters_embedding_dependency_union.dart';

class MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper
    extends
        ClassMapperBase<
          MongoDbChatExtensionParametersEmbeddingDependencyUnion
        > {
  MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper._();

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper?
  _instance;
  static MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper._(),
      );
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MongoDbChatExtensionParametersEmbeddingDependencyUnion';

  @override
  final MappableFields<MongoDbChatExtensionParametersEmbeddingDependencyUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'MongoDbChatExtensionParametersEmbeddingDependencyUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MongoDbChatExtensionParametersEmbeddingDependencyUnion>(map);
  }

  static MongoDbChatExtensionParametersEmbeddingDependencyUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MongoDbChatExtensionParametersEmbeddingDependencyUnion>(
          json,
        );
  }
}

mixin MongoDbChatExtensionParametersEmbeddingDependencyUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    MongoDbChatExtensionParametersEmbeddingDependencyUnion,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion,
    MongoDbChatExtensionParametersEmbeddingDependencyUnion
  >
  get copyWith;
}

abstract class MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
  $R,
  $In extends MongoDbChatExtensionParametersEmbeddingDependencyUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
    extends
        ClassMapperBase<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        > {
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._();

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper?
  _instance;
  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper._(),
      );
      MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource';

  @override
  final MappableFields<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  _instantiate(DecodingData data) {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(map);
  }

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
    >(json);
  }
}

mixin MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMappable {
  String toJsonString() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
        >(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  get copyWith =>
      _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
      >(
        this
            as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
        );
  }
}

extension MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out
  >
  get $asMongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
  $R,
  $In extends MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
  $Out
>
    implements
        MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        >
    implements
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
          $Out
        > {
  _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  >
  $mapper =
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource
  $make(CopyWithData data) =>
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource();

  @override
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWith<
    $R2,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataEndpointVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
    extends
        ClassMapperBase<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        > {
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._();

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper?
  _instance;
  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper._(),
      );
      MongoDbChatExtensionParametersEmbeddingDependencyUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource';

  @override
  final MappableFields<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  _instantiate(DecodingData data) {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();
  }

  @override
  final Function instantiate = _instantiate;

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(map);
  }

  static MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
    >(json);
  }
}

mixin MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMappable {
  String toJsonString() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeJson<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeMap<
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
        >(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  get copyWith =>
      _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
      >(
        this
            as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }

  @override
  bool operator ==(Object other) {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .hashValue(
          this
              as MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
        );
  }
}

extension MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out
  >
  get $asMongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource =>
      $base.as(
        (v, t, t2) =>
            _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
  $R,
  $In extends MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
  $Out
>
    implements
        MongoDbChatExtensionParametersEmbeddingDependencyUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        >
    implements
        MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
          $R,
          MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  >
  $mapper =
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource
  $make(CopyWithData data) =>
      MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource();

  @override
  MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MongoDbChatExtensionParametersEmbeddingDependencyUnionOnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

