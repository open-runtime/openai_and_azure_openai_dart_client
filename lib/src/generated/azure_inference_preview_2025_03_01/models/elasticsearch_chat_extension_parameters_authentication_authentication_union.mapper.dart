// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_chat_extension_parameters_authentication_authentication_union.dart';

class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
        > {
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
  >
  fields = const {};

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
    >(map);
  }

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion
  >
  get copyWith;
}

abstract class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        > {
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  fields = const {};

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
    >(map);
  }

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
      >(
        this
            as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }
}

extension ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        > {
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out
  >
  get $asElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        > {
  _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  >
  $mapper =
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions();

  @override
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper
    extends
        ClassMapperBase<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        > {
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper._();

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper?
  _instance;
  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper._(),
      );
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions';

  @override
  final MappableFields<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  fields = const {};

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  _instantiate(DecodingData data) {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions();
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
    >(map);
  }

  static ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
    >(json);
  }
}

mixin ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
        >(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  get copyWith =>
      _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
      >(
        this
            as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(
          this
              as ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }
}

extension ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        > {
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    $Out
  >
  get $asElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions =>
      $base.as(
        (v, t, t2) =>
            _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
  $Out
>
    implements
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        >
    implements
        ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
          $R,
          ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        > {
  _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  >
  $mapper =
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions
  $make(CopyWithData data) =>
      ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions();

  @override
  ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R2,
    ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionParametersAuthenticationAuthenticationUnionOnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

