// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_cosmos_db_chat_extension_configuration.dart';

class AzureCosmosDbChatExtensionConfigurationMapper
    extends ClassMapperBase<AzureCosmosDbChatExtensionConfiguration> {
  AzureCosmosDbChatExtensionConfigurationMapper._();

  static AzureCosmosDbChatExtensionConfigurationMapper? _instance;
  static AzureCosmosDbChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureCosmosDbChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      AzureCosmosDbChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureCosmosDbChatExtensionConfiguration';

  static AzureChatExtensionType _$type(
    AzureCosmosDbChatExtensionConfiguration v,
  ) => v.type;
  static const Field<
    AzureCosmosDbChatExtensionConfiguration,
    AzureChatExtensionType
  >
  _f$type = Field('type', _$type);
  static AzureCosmosDbChatExtensionParameters? _$parameters(
    AzureCosmosDbChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    AzureCosmosDbChatExtensionConfiguration,
    AzureCosmosDbChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<AzureCosmosDbChatExtensionConfiguration> fields = const {
    #type: _f$type,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureCosmosDbChatExtensionConfiguration _instantiate(
    DecodingData data,
  ) {
    return AzureCosmosDbChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureCosmosDbChatExtensionConfiguration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AzureCosmosDbChatExtensionConfiguration>(map);
  }

  static AzureCosmosDbChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AzureCosmosDbChatExtensionConfiguration>(json);
  }
}

mixin AzureCosmosDbChatExtensionConfigurationMappable {
  String toJsonString() {
    return AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<AzureCosmosDbChatExtensionConfiguration>(
          this as AzureCosmosDbChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<AzureCosmosDbChatExtensionConfiguration>(
          this as AzureCosmosDbChatExtensionConfiguration,
        );
  }

  AzureCosmosDbChatExtensionConfigurationCopyWith<
    AzureCosmosDbChatExtensionConfiguration,
    AzureCosmosDbChatExtensionConfiguration,
    AzureCosmosDbChatExtensionConfiguration
  >
  get copyWith =>
      _AzureCosmosDbChatExtensionConfigurationCopyWithImpl<
        AzureCosmosDbChatExtensionConfiguration,
        AzureCosmosDbChatExtensionConfiguration
      >(this as AzureCosmosDbChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as AzureCosmosDbChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as AzureCosmosDbChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as AzureCosmosDbChatExtensionConfiguration);
  }
}

extension AzureCosmosDbChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureCosmosDbChatExtensionConfiguration, $Out> {
  AzureCosmosDbChatExtensionConfigurationCopyWith<
    $R,
    AzureCosmosDbChatExtensionConfiguration,
    $Out
  >
  get $asAzureCosmosDbChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _AzureCosmosDbChatExtensionConfigurationCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AzureCosmosDbChatExtensionConfigurationCopyWith<
  $R,
  $In extends AzureCosmosDbChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AzureCosmosDbChatExtensionParametersCopyWith<
    $R,
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    AzureCosmosDbChatExtensionParameters? parameters,
  });
  AzureCosmosDbChatExtensionConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureCosmosDbChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureCosmosDbChatExtensionConfiguration, $Out>
    implements
        AzureCosmosDbChatExtensionConfigurationCopyWith<
          $R,
          AzureCosmosDbChatExtensionConfiguration,
          $Out
        > {
  _AzureCosmosDbChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureCosmosDbChatExtensionConfiguration> $mapper =
      AzureCosmosDbChatExtensionConfigurationMapper.ensureInitialized();
  @override
  AzureCosmosDbChatExtensionParametersCopyWith<
    $R,
    AzureCosmosDbChatExtensionParameters,
    AzureCosmosDbChatExtensionParameters
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
  AzureCosmosDbChatExtensionConfiguration $make(CopyWithData data) =>
      AzureCosmosDbChatExtensionConfiguration(
        type: data.get(#type, or: $value.type),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  AzureCosmosDbChatExtensionConfigurationCopyWith<
    $R2,
    AzureCosmosDbChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureCosmosDbChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

