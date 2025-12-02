// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'generic_embedding_settings.dart';

class GenericEmbeddingSettingsMapper
    extends ClassMapperBase<GenericEmbeddingSettings> {
  GenericEmbeddingSettingsMapper._();

  static GenericEmbeddingSettingsMapper? _instance;
  static GenericEmbeddingSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GenericEmbeddingSettingsMapper._(),
      );
      BaseConnectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GenericEmbeddingSettings';

  static BaseConnection? _$connection(GenericEmbeddingSettings v) =>
      v.connection;
  static const Field<GenericEmbeddingSettings, BaseConnection> _f$connection =
      Field('connection', _$connection, opt: true);
  static String? _$deploymentName(GenericEmbeddingSettings v) =>
      v.deploymentName;
  static const Field<GenericEmbeddingSettings, String> _f$deploymentName =
      Field('deploymentName', _$deploymentName, opt: true);
  static String? _$modelName(GenericEmbeddingSettings v) => v.modelName;
  static const Field<GenericEmbeddingSettings, String> _f$modelName = Field(
    'modelName',
    _$modelName,
    opt: true,
  );

  @override
  final MappableFields<GenericEmbeddingSettings> fields = const {
    #connection: _f$connection,
    #deploymentName: _f$deploymentName,
    #modelName: _f$modelName,
  };

  static GenericEmbeddingSettings _instantiate(DecodingData data) {
    return GenericEmbeddingSettings(
      connection: data.dec(_f$connection),
      deploymentName: data.dec(_f$deploymentName),
      modelName: data.dec(_f$modelName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GenericEmbeddingSettings fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GenericEmbeddingSettings>(map);
  }

  static GenericEmbeddingSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<GenericEmbeddingSettings>(json);
  }
}

mixin GenericEmbeddingSettingsMappable {
  String toJsonString() {
    return GenericEmbeddingSettingsMapper.ensureInitialized()
        .encodeJson<GenericEmbeddingSettings>(this as GenericEmbeddingSettings);
  }

  Map<String, dynamic> toJson() {
    return GenericEmbeddingSettingsMapper.ensureInitialized()
        .encodeMap<GenericEmbeddingSettings>(this as GenericEmbeddingSettings);
  }

  GenericEmbeddingSettingsCopyWith<
    GenericEmbeddingSettings,
    GenericEmbeddingSettings,
    GenericEmbeddingSettings
  >
  get copyWith =>
      _GenericEmbeddingSettingsCopyWithImpl<
        GenericEmbeddingSettings,
        GenericEmbeddingSettings
      >(this as GenericEmbeddingSettings, $identity, $identity);
  @override
  String toString() {
    return GenericEmbeddingSettingsMapper.ensureInitialized().stringifyValue(
      this as GenericEmbeddingSettings,
    );
  }

  @override
  bool operator ==(Object other) {
    return GenericEmbeddingSettingsMapper.ensureInitialized().equalsValue(
      this as GenericEmbeddingSettings,
      other,
    );
  }

  @override
  int get hashCode {
    return GenericEmbeddingSettingsMapper.ensureInitialized().hashValue(
      this as GenericEmbeddingSettings,
    );
  }
}

extension GenericEmbeddingSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GenericEmbeddingSettings, $Out> {
  GenericEmbeddingSettingsCopyWith<$R, GenericEmbeddingSettings, $Out>
  get $asGenericEmbeddingSettings => $base.as(
    (v, t, t2) => _GenericEmbeddingSettingsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GenericEmbeddingSettingsCopyWith<
  $R,
  $In extends GenericEmbeddingSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection;
  $R call({
    BaseConnection? connection,
    String? deploymentName,
    String? modelName,
  });
  GenericEmbeddingSettingsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GenericEmbeddingSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GenericEmbeddingSettings, $Out>
    implements
        GenericEmbeddingSettingsCopyWith<$R, GenericEmbeddingSettings, $Out> {
  _GenericEmbeddingSettingsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GenericEmbeddingSettings> $mapper =
      GenericEmbeddingSettingsMapper.ensureInitialized();
  @override
  BaseConnectionCopyWith<$R, BaseConnection, BaseConnection>? get connection =>
      $value.connection?.copyWith.$chain((v) => call(connection: v));
  @override
  $R call({
    Object? connection = $none,
    Object? deploymentName = $none,
    Object? modelName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (connection != $none) #connection: connection,
      if (deploymentName != $none) #deploymentName: deploymentName,
      if (modelName != $none) #modelName: modelName,
    }),
  );
  @override
  GenericEmbeddingSettings $make(CopyWithData data) => GenericEmbeddingSettings(
    connection: data.get(#connection, or: $value.connection),
    deploymentName: data.get(#deploymentName, or: $value.deploymentName),
    modelName: data.get(#modelName, or: $value.modelName),
  );

  @override
  GenericEmbeddingSettingsCopyWith<$R2, GenericEmbeddingSettings, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _GenericEmbeddingSettingsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

