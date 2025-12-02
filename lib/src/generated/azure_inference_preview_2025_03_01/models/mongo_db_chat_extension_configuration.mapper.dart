// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mongo_db_chat_extension_configuration.dart';

class MongoDbChatExtensionConfigurationMapper
    extends ClassMapperBase<MongoDbChatExtensionConfiguration> {
  MongoDbChatExtensionConfigurationMapper._();

  static MongoDbChatExtensionConfigurationMapper? _instance;
  static MongoDbChatExtensionConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MongoDbChatExtensionConfigurationMapper._(),
      );
      AzureChatExtensionTypeMapper.ensureInitialized();
      MongoDbChatExtensionParametersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MongoDbChatExtensionConfiguration';

  static AzureChatExtensionType _$type(MongoDbChatExtensionConfiguration v) =>
      v.type;
  static const Field<MongoDbChatExtensionConfiguration, AzureChatExtensionType>
  _f$type = Field('type', _$type);
  static MongoDbChatExtensionParameters? _$parameters(
    MongoDbChatExtensionConfiguration v,
  ) => v.parameters;
  static const Field<
    MongoDbChatExtensionConfiguration,
    MongoDbChatExtensionParameters
  >
  _f$parameters = Field('parameters', _$parameters, opt: true);

  @override
  final MappableFields<MongoDbChatExtensionConfiguration> fields = const {
    #type: _f$type,
    #parameters: _f$parameters,
  };

  static MongoDbChatExtensionConfiguration _instantiate(DecodingData data) {
    return MongoDbChatExtensionConfiguration(
      type: data.dec(_f$type),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MongoDbChatExtensionConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MongoDbChatExtensionConfiguration>(
      map,
    );
  }

  static MongoDbChatExtensionConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<MongoDbChatExtensionConfiguration>(
      json,
    );
  }
}

mixin MongoDbChatExtensionConfigurationMappable {
  String toJsonString() {
    return MongoDbChatExtensionConfigurationMapper.ensureInitialized()
        .encodeJson<MongoDbChatExtensionConfiguration>(
          this as MongoDbChatExtensionConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return MongoDbChatExtensionConfigurationMapper.ensureInitialized()
        .encodeMap<MongoDbChatExtensionConfiguration>(
          this as MongoDbChatExtensionConfiguration,
        );
  }

  MongoDbChatExtensionConfigurationCopyWith<
    MongoDbChatExtensionConfiguration,
    MongoDbChatExtensionConfiguration,
    MongoDbChatExtensionConfiguration
  >
  get copyWith =>
      _MongoDbChatExtensionConfigurationCopyWithImpl<
        MongoDbChatExtensionConfiguration,
        MongoDbChatExtensionConfiguration
      >(this as MongoDbChatExtensionConfiguration, $identity, $identity);
  @override
  String toString() {
    return MongoDbChatExtensionConfigurationMapper.ensureInitialized()
        .stringifyValue(this as MongoDbChatExtensionConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return MongoDbChatExtensionConfigurationMapper.ensureInitialized()
        .equalsValue(this as MongoDbChatExtensionConfiguration, other);
  }

  @override
  int get hashCode {
    return MongoDbChatExtensionConfigurationMapper.ensureInitialized()
        .hashValue(this as MongoDbChatExtensionConfiguration);
  }
}

extension MongoDbChatExtensionConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MongoDbChatExtensionConfiguration, $Out> {
  MongoDbChatExtensionConfigurationCopyWith<
    $R,
    MongoDbChatExtensionConfiguration,
    $Out
  >
  get $asMongoDbChatExtensionConfiguration => $base.as(
    (v, t, t2) =>
        _MongoDbChatExtensionConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MongoDbChatExtensionConfigurationCopyWith<
  $R,
  $In extends MongoDbChatExtensionConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  MongoDbChatExtensionParametersCopyWith<
    $R,
    MongoDbChatExtensionParameters,
    MongoDbChatExtensionParameters
  >?
  get parameters;
  $R call({
    AzureChatExtensionType? type,
    MongoDbChatExtensionParameters? parameters,
  });
  MongoDbChatExtensionConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MongoDbChatExtensionConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MongoDbChatExtensionConfiguration, $Out>
    implements
        MongoDbChatExtensionConfigurationCopyWith<
          $R,
          MongoDbChatExtensionConfiguration,
          $Out
        > {
  _MongoDbChatExtensionConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MongoDbChatExtensionConfiguration> $mapper =
      MongoDbChatExtensionConfigurationMapper.ensureInitialized();
  @override
  MongoDbChatExtensionParametersCopyWith<
    $R,
    MongoDbChatExtensionParameters,
    MongoDbChatExtensionParameters
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
  MongoDbChatExtensionConfiguration $make(CopyWithData data) =>
      MongoDbChatExtensionConfiguration(
        type: data.get(#type, or: $value.type),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  MongoDbChatExtensionConfigurationCopyWith<
    $R2,
    MongoDbChatExtensionConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MongoDbChatExtensionConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

