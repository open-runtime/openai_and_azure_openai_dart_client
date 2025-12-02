// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_chat_extension_parameters_authentication_union.dart';

class ElasticsearchChatExtensionParametersAuthenticationUnionMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationUnion
        > {
  ElasticsearchChatExtensionParametersAuthenticationUnionMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationUnionMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationUnionMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ElasticsearchChatExtensionParametersAuthenticationUnion';

  @override
  final MappableFields<ElasticsearchChatExtensionParametersAuthenticationUnion>
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersAuthenticationUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ElasticsearchChatExtensionParametersAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ElasticsearchChatExtensionParametersAuthenticationUnion>(
          map,
        );
  }

  static ElasticsearchChatExtensionParametersAuthenticationUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ElasticsearchChatExtensionParametersAuthenticationUnion>(
          json,
        );
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationUnion
  >
  get copyWith;
}

abstract class ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        > {
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
    >(map);
  }

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
      >(
        this
            as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }
}

extension ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        > {
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out
  >
  get $asElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        > {
  _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  $mapper =
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions();

  @override
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        > {
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
    >(map);
  }

  static ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
      >(
        this
            as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }
}

extension ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        > {
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    $Out
  >
  get $asElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        > {
  _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  $mapper =
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions();

  @override
  ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

