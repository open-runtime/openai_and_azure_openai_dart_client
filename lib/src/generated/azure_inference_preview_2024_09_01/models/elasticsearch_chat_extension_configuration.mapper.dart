// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'elasticsearch_chat_extension_configuration.dart';

class ElasticsearchChatExtensionConfigurationMapper
    extends ClassMapperBase<ElasticsearchChatExtensionConfiguration> {
  ElasticsearchChatExtensionConfigurationMapper._();

  static ElasticsearchChatExtensionConfigurationMapper? _instance;
  static ElasticsearchChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ElasticsearchChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      ElasticsearchChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ElasticsearchChatExtensionConfiguration';

  static AzureChatExtensionType _$type(
    ElasticsearchChatExtensionConfiguration v,
  ) => v.type;
  static const Field<
    ElasticsearchChatExtensionConfiguration,
    AzureChatExtensionType
  >
  _f$type = Field('type', _$type);
  static ElasticsearchChatExtensionParameters? _$parameters(
    ElasticsearchChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    ElasticsearchChatExtensionConfiguration,
    ElasticsearchChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<ElasticsearchChatExtensionConfiguration> fields = const {
    #type: _f$type,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ElasticsearchChatExtensionConfiguration _instantiate(
    DecodingData data,
  ) {
    return ElasticsearchChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ElasticsearchChatExtensionConfiguration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ElasticsearchChatExtensionConfiguration>(map);
  }

  static ElasticsearchChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ElasticsearchChatExtensionConfiguration>(json);
  }
}

mixin ElasticsearchChatExtensionConfigurationMappable {
  String toJsonString() {
    return ElasticsearchChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<ElasticsearchChatExtensionConfiguration>(
          this as ElasticsearchChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return ElasticsearchChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<ElasticsearchChatExtensionConfiguration>(
          this as ElasticsearchChatExtensionConfiguration,
        );
  }

  ElasticsearchChatExtensionConfigurationCopyWith<
    ElasticsearchChatExtensionConfiguration,
    ElasticsearchChatExtensionConfiguration,
    ElasticsearchChatExtensionConfiguration
  >
  get copyWith =>
      _ElasticsearchChatExtensionConfigurationCopyWithImpl<
        ElasticsearchChatExtensionConfiguration,
        ElasticsearchChatExtensionConfiguration
      >(this as ElasticsearchChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return ElasticsearchChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as ElasticsearchChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return ElasticsearchChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as ElasticsearchChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return ElasticsearchChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as ElasticsearchChatExtensionConfiguration);
  }
}

extension ElasticsearchChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ElasticsearchChatExtensionConfiguration, $Out> {
  ElasticsearchChatExtensionConfigurationCopyWith<
    $R,
    ElasticsearchChatExtensionConfiguration,
    $Out
  >
  get $asElasticsearchChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _ElasticsearchChatExtensionConfigurationCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ElasticsearchChatExtensionConfigurationCopyWith<
  $R,
  $In extends ElasticsearchChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ElasticsearchChatExtensionParametersCopyWith<
    $R,
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    ElasticsearchChatExtensionParameters? parameters,
  });
  ElasticsearchChatExtensionConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ElasticsearchChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ElasticsearchChatExtensionConfiguration, $Out>
    implements
        ElasticsearchChatExtensionConfigurationCopyWith<
          $R,
          ElasticsearchChatExtensionConfiguration,
          $Out
        > {
  _ElasticsearchChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ElasticsearchChatExtensionConfiguration> $mapper =
      ElasticsearchChatExtensionConfigurationMapper.ensureInitialized();
  @override
  ElasticsearchChatExtensionParametersCopyWith<
    $R,
    ElasticsearchChatExtensionParameters,
    ElasticsearchChatExtensionParameters
  >?
  get parameters =>
      $value.parameters?.copyWith.$chain((v) => call(parameters: v));
  @override
  $R call({AzureChatExtensionType? type, Object? parameters = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (parameters != $none) #parameters: parameters,
    }),
  );
  @override
  ElasticsearchChatExtensionConfiguration $make(CopyWithData data) =>
      ElasticsearchChatExtensionConfiguration(
        type: data.get(#type, or: $value.type),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  ElasticsearchChatExtensionConfigurationCopyWith<
    $R2,
    ElasticsearchChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ElasticsearchChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

