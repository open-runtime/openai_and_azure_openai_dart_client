// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_machine_learning_index_chat_extension_configuration.dart';

class AzureMachineLearningIndexChatExtensionConfigurationMapper
    extends
        ClassMapperBase<AzureMachineLearningIndexChatExtensionConfiguration> {
  AzureMachineLearningIndexChatExtensionConfigurationMapper._();

  static AzureMachineLearningIndexChatExtensionConfigurationMapper? _instance;
  static AzureMachineLearningIndexChatExtensionConfigurationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AzureMachineLearningIndexChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      AzureMachineLearningIndexChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureMachineLearningIndexChatExtensionConfiguration';

  static AzureChatExtensionType _$type(
    AzureMachineLearningIndexChatExtensionConfiguration v,
  ) => v.type;
  static const Field<
    AzureMachineLearningIndexChatExtensionConfiguration,
    AzureChatExtensionType
  >
  _f$type = Field('type', _$type);
  static AzureMachineLearningIndexChatExtensionParameters? _$parameters(
    AzureMachineLearningIndexChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    AzureMachineLearningIndexChatExtensionConfiguration,
    AzureMachineLearningIndexChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<AzureMachineLearningIndexChatExtensionConfiguration>
  fields = const {#type: _f$type, #parameters: _f$parameters};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AzureMachineLearningIndexChatExtensionConfiguration _instantiate(
    DecodingData data,
  ) {
    return AzureMachineLearningIndexChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureMachineLearningIndexChatExtensionConfiguration fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AzureMachineLearningIndexChatExtensionConfiguration>(map);
  }

  static AzureMachineLearningIndexChatExtensionConfiguration fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AzureMachineLearningIndexChatExtensionConfiguration>(json);
  }
}

mixin AzureMachineLearningIndexChatExtensionConfigurationMappable {
  String toJsonString() {
    return AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<AzureMachineLearningIndexChatExtensionConfiguration>(
          this as AzureMachineLearningIndexChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<AzureMachineLearningIndexChatExtensionConfiguration>(
          this as AzureMachineLearningIndexChatExtensionConfiguration,
        );
  }

  AzureMachineLearningIndexChatExtensionConfigurationCopyWith<
    AzureMachineLearningIndexChatExtensionConfiguration,
    AzureMachineLearningIndexChatExtensionConfiguration,
    AzureMachineLearningIndexChatExtensionConfiguration
  >
  get copyWith =>
      _AzureMachineLearningIndexChatExtensionConfigurationCopyWithImpl<
        AzureMachineLearningIndexChatExtensionConfiguration,
        AzureMachineLearningIndexChatExtensionConfiguration
      >(
        this as AzureMachineLearningIndexChatExtensionConfiguration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(
          this as AzureMachineLearningIndexChatExtensionConfiguration,
        );
  }

  @override
  bool operator ==(Object other) {
    return AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(
          this as AzureMachineLearningIndexChatExtensionConfiguration,
          other,
        );
  }

  @override
  int get hashCode {
    return AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as AzureMachineLearningIndexChatExtensionConfiguration);
  }
}

extension AzureMachineLearningIndexChatExtensionConfigurationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionConfiguration,
          $Out
        > {
  AzureMachineLearningIndexChatExtensionConfigurationCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionConfiguration,
    $Out
  >
  get $asAzureMachineLearningIndexChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _AzureMachineLearningIndexChatExtensionConfigurationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AzureMachineLearningIndexChatExtensionConfigurationCopyWith<
  $R,
  $In extends AzureMachineLearningIndexChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AzureMachineLearningIndexChatExtensionParametersCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParameters,
    AzureMachineLearningIndexChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    AzureMachineLearningIndexChatExtensionParameters? parameters,
  });
  AzureMachineLearningIndexChatExtensionConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AzureMachineLearningIndexChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AzureMachineLearningIndexChatExtensionConfiguration,
          $Out
        >
    implements
        AzureMachineLearningIndexChatExtensionConfigurationCopyWith<
          $R,
          AzureMachineLearningIndexChatExtensionConfiguration,
          $Out
        > {
  _AzureMachineLearningIndexChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AzureMachineLearningIndexChatExtensionConfiguration
  >
  $mapper =
      AzureMachineLearningIndexChatExtensionConfigurationMapper.ensureInitialized();
  @override
  AzureMachineLearningIndexChatExtensionParametersCopyWith<
    $R,
    AzureMachineLearningIndexChatExtensionParameters,
    AzureMachineLearningIndexChatExtensionParameters
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
  AzureMachineLearningIndexChatExtensionConfiguration $make(
    CopyWithData data,
  ) => AzureMachineLearningIndexChatExtensionConfiguration(
    type: data.get(#type, or: $value.type),
    parameters: data.get(#parameters, or: $value.parameters),
  );

  @override
  AzureMachineLearningIndexChatExtensionConfigurationCopyWith<
    $R2,
    AzureMachineLearningIndexChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AzureMachineLearningIndexChatExtensionConfigurationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

