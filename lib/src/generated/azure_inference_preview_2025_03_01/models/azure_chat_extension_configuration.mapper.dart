// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_chat_extension_configuration.dart';

class AzureChatExtensionConfigurationMapper
    extends ClassMapperBase<AzureChatExtensionConfiguration> {
  AzureChatExtensionConfigurationMapper._();

  static AzureChatExtensionConfigurationMapper? _instance;
  static AzureChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AzureChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureChatExtensionConfiguration';

  static AzureChatExtensionType _$type(AzureChatExtensionConfiguration v) =>
      v.type;
  static const Field<AzureChatExtensionConfiguration, AzureChatExtensionType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<AzureChatExtensionConfiguration> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureChatExtensionConfiguration _instantiate(DecodingData data) {
    return AzureChatExtensionConfiguration(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static AzureChatExtensionConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AzureChatExtensionConfiguration>(map);
  }

  static AzureChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureChatExtensionConfiguration>(
      json,
    );
  }
}

mixin AzureChatExtensionConfigurationMappable {
  String toJsonString() {
    return AzureChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<AzureChatExtensionConfiguration>(
          this as AzureChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<AzureChatExtensionConfiguration>(
          this as AzureChatExtensionConfiguration,
        );
  }

  AzureChatExtensionConfigurationCopyWith<
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfiguration,
    AzureChatExtensionConfiguration
  >
  get copyWith =>
      _AzureChatExtensionConfigurationCopyWithImpl<
        AzureChatExtensionConfiguration,
        AzureChatExtensionConfiguration
      >(this as AzureChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return AzureChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as AzureChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return AzureChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as AzureChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return AzureChatExtensionConfigurationMapper.ensureInitialized().hashValue(
      this as AzureChatExtensionConfiguration,
    );
  }
}

extension AzureChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureChatExtensionConfiguration, $Out> {
  AzureChatExtensionConfigurationCopyWith<
    $R,
    AzureChatExtensionConfiguration,
    $Out
  >
  get $asAzureChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _AzureChatExtensionConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureChatExtensionConfigurationCopyWith<
  $R,
  $In extends AzureChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({AzureChatExtensionType? type});
  AzureChatExtensionConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AzureChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureChatExtensionConfiguration, $Out>
    implements
        AzureChatExtensionConfigurationCopyWith<
          $R,
          AzureChatExtensionConfiguration,
          $Out
        > {
  _AzureChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AzureChatExtensionConfiguration> $mapper =
      AzureChatExtensionConfigurationMapper.ensureInitialized();
  @override
  $R call({AzureChatExtensionType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  AzureChatExtensionConfiguration $make(CopyWithData data) =>
      AzureChatExtensionConfiguration(type: data.get(#type, or: $value.type));

  @override
  AzureChatExtensionConfigurationCopyWith<
    $R2,
    AzureChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

