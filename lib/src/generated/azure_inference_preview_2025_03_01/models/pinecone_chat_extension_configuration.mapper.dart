// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'pinecone_chat_extension_configuration.dart';

class PineconeChatExtensionConfigurationMapper
    extends ClassMapperBase<PineconeChatExtensionConfiguration> {
  PineconeChatExtensionConfigurationMapper._();

  static PineconeChatExtensionConfigurationMapper? _instance;
  static PineconeChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PineconeChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      PineconeChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PineconeChatExtensionConfiguration';

  static AzureChatExtensionType _$type(PineconeChatExtensionConfiguration v) =>
      v.type;
  static const Field<PineconeChatExtensionConfiguration, AzureChatExtensionType>
  _f$type = Field('type', _$type);
  static PineconeChatExtensionParameters? _$parameters(
    PineconeChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    PineconeChatExtensionConfiguration,
    PineconeChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<PineconeChatExtensionConfiguration> fields = const {
    #type: _f$type,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static PineconeChatExtensionConfiguration _instantiate(DecodingData data) {
    return PineconeChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PineconeChatExtensionConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PineconeChatExtensionConfiguration>(
      map,
    );
  }

  static PineconeChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<PineconeChatExtensionConfiguration>(
      json,
    );
  }
}

mixin PineconeChatExtensionConfigurationMappable {
  String toJsonString() {
    return PineconeChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<PineconeChatExtensionConfiguration>(
          this as PineconeChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return PineconeChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<PineconeChatExtensionConfiguration>(
          this as PineconeChatExtensionConfiguration,
        );
  }

  PineconeChatExtensionConfigurationCopyWith<
    PineconeChatExtensionConfiguration,
    PineconeChatExtensionConfiguration,
    PineconeChatExtensionConfiguration
  >
  get copyWith =>
      _PineconeChatExtensionConfigurationCopyWithImpl<
        PineconeChatExtensionConfiguration,
        PineconeChatExtensionConfiguration
      >(this as PineconeChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return PineconeChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as PineconeChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return PineconeChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as PineconeChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return PineconeChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as PineconeChatExtensionConfiguration);
  }
}

extension PineconeChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PineconeChatExtensionConfiguration, $Out> {
  PineconeChatExtensionConfigurationCopyWith<
    $R,
    PineconeChatExtensionConfiguration,
    $Out
  >
  get $asPineconeChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _PineconeChatExtensionConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PineconeChatExtensionConfigurationCopyWith<
  $R,
  $In extends PineconeChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  PineconeChatExtensionParametersCopyWith<
    $R,
    PineconeChatExtensionParameters,
    PineconeChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    PineconeChatExtensionParameters? parameters,
  });
  PineconeChatExtensionConfigurationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PineconeChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PineconeChatExtensionConfiguration, $Out>
    implements
        PineconeChatExtensionConfigurationCopyWith<
          $R,
          PineconeChatExtensionConfiguration,
          $Out
        > {
  _PineconeChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PineconeChatExtensionConfiguration> $mapper =
      PineconeChatExtensionConfigurationMapper.ensureInitialized();
  @override
  PineconeChatExtensionParametersCopyWith<
    $R,
    PineconeChatExtensionParameters,
    PineconeChatExtensionParameters
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
  PineconeChatExtensionConfiguration $make(CopyWithData data) =>
      PineconeChatExtensionConfiguration(
        type: data.get(#type, or: $value.type),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  PineconeChatExtensionConfigurationCopyWith<
    $R2,
    PineconeChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PineconeChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

