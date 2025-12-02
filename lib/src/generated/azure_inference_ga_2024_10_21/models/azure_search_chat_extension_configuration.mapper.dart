// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_search_chat_extension_configuration.dart';

class AzureSearchChatExtensionConfigurationMapper
    extends ClassMapperBase<AzureSearchChatExtensionConfiguration> {
  AzureSearchChatExtensionConfigurationMapper._();

  static AzureSearchChatExtensionConfigurationMapper? _instance;
  static AzureSearchChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureSearchChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      AzureSearchChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureSearchChatExtensionConfiguration';

  static AzureChatExtensionType _$type(
    AzureSearchChatExtensionConfiguration v,
  ) => v.type;
  static const Field<
    AzureSearchChatExtensionConfiguration,
    AzureChatExtensionType
  >
  _f$type = Field('type', _$type);
  static AzureSearchChatExtensionParameters? _$parameters(
    AzureSearchChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    AzureSearchChatExtensionConfiguration,
    AzureSearchChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<AzureSearchChatExtensionConfiguration> fields = const {
    #type: _f$type,
    #parameters: _f$parameters,
  };

  static AzureSearchChatExtensionConfiguration _instantiate(DecodingData data) {
    return AzureSearchChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureSearchChatExtensionConfiguration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AzureSearchChatExtensionConfiguration>(
      map,
    );
  }

  static AzureSearchChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AzureSearchChatExtensionConfiguration>(json);
  }
}

mixin AzureSearchChatExtensionConfigurationMappable {
  String toJsonString() {
    return AzureSearchChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<AzureSearchChatExtensionConfiguration>(
          this as AzureSearchChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureSearchChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<AzureSearchChatExtensionConfiguration>(
          this as AzureSearchChatExtensionConfiguration,
        );
  }

  AzureSearchChatExtensionConfigurationCopyWith<
    AzureSearchChatExtensionConfiguration,
    AzureSearchChatExtensionConfiguration,
    AzureSearchChatExtensionConfiguration
  >
  get copyWith =>
      _AzureSearchChatExtensionConfigurationCopyWithImpl<
        AzureSearchChatExtensionConfiguration,
        AzureSearchChatExtensionConfiguration
      >(this as AzureSearchChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return AzureSearchChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as AzureSearchChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return AzureSearchChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as AzureSearchChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return AzureSearchChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as AzureSearchChatExtensionConfiguration);
  }
}

extension AzureSearchChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureSearchChatExtensionConfiguration, $Out> {
  AzureSearchChatExtensionConfigurationCopyWith<
    $R,
    AzureSearchChatExtensionConfiguration,
    $Out
  >
  get $asAzureSearchChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _AzureSearchChatExtensionConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureSearchChatExtensionConfigurationCopyWith<
  $R,
  $In extends AzureSearchChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AzureSearchChatExtensionParametersCopyWith<
    $R,
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    AzureSearchChatExtensionParameters? parameters,
  });
  AzureSearchChatExtensionConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureSearchChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureSearchChatExtensionConfiguration, $Out>
    implements
        AzureSearchChatExtensionConfigurationCopyWith<
          $R,
          AzureSearchChatExtensionConfiguration,
          $Out
        > {
  _AzureSearchChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureSearchChatExtensionConfiguration> $mapper =
      AzureSearchChatExtensionConfigurationMapper.ensureInitialized();
  @override
  AzureSearchChatExtensionParametersCopyWith<
    $R,
    AzureSearchChatExtensionParameters,
    AzureSearchChatExtensionParameters
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
  AzureSearchChatExtensionConfiguration $make(CopyWithData data) =>
      AzureSearchChatExtensionConfiguration(
        type: data.get(#type, or: $value.type),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  AzureSearchChatExtensionConfigurationCopyWith<
    $R2,
    AzureSearchChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureSearchChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

