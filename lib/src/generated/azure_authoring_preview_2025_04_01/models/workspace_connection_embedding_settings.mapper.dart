// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'workspace_connection_embedding_settings.dart';

class WorkspaceConnectionEmbeddingSettingsMapper
    extends ClassMapperBase<WorkspaceConnectionEmbeddingSettings> {
  WorkspaceConnectionEmbeddingSettingsMapper._();

  static WorkspaceConnectionEmbeddingSettingsMapper? _instance;
  static WorkspaceConnectionEmbeddingSettingsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WorkspaceConnectionEmbeddingSettingsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'WorkspaceConnectionEmbeddingSettings';

  static String? _$connectionId(WorkspaceConnectionEmbeddingSettings v) =>
      v.connectionId;
  static const Field<WorkspaceConnectionEmbeddingSettings, String>
  _f$connectionId = Field('connectionId', _$connectionId, opt: true);
  static String? _$deploymentName(WorkspaceConnectionEmbeddingSettings v) =>
      v.deploymentName;
  static const Field<WorkspaceConnectionEmbeddingSettings, String>
  _f$deploymentName = Field('deploymentName', _$deploymentName, opt: true);
  static String? _$modelName(WorkspaceConnectionEmbeddingSettings v) =>
      v.modelName;
  static const Field<WorkspaceConnectionEmbeddingSettings, String>
  _f$modelName = Field('modelName', _$modelName, opt: true);

  @override
  final MappableFields<WorkspaceConnectionEmbeddingSettings> fields = const {
    #connectionId: _f$connectionId,
    #deploymentName: _f$deploymentName,
    #modelName: _f$modelName,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static WorkspaceConnectionEmbeddingSettings _instantiate(DecodingData data) {
    return WorkspaceConnectionEmbeddingSettings(
      connectionId: data.dec(_f$connectionId),
      deploymentName: data.dec(_f$deploymentName),
      modelName: data.dec(_f$modelName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WorkspaceConnectionEmbeddingSettings fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<WorkspaceConnectionEmbeddingSettings>(
      map,
    );
  }

  static WorkspaceConnectionEmbeddingSettings fromJsonString(String json) {
    return ensureInitialized().decodeJson<WorkspaceConnectionEmbeddingSettings>(
      json,
    );
  }
}

mixin WorkspaceConnectionEmbeddingSettingsMappable {
  String toJsonString() {
    return WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized()
        .encodeJson<WorkspaceConnectionEmbeddingSettings>(
          this as WorkspaceConnectionEmbeddingSettings,
        );
  }

  Map<String, dynamic> toJson() {
    return WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized()
        .encodeMap<WorkspaceConnectionEmbeddingSettings>(
          this as WorkspaceConnectionEmbeddingSettings,
        );
  }

  WorkspaceConnectionEmbeddingSettingsCopyWith<
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettings,
    WorkspaceConnectionEmbeddingSettings
  >
  get copyWith =>
      _WorkspaceConnectionEmbeddingSettingsCopyWithImpl<
        WorkspaceConnectionEmbeddingSettings,
        WorkspaceConnectionEmbeddingSettings
      >(this as WorkspaceConnectionEmbeddingSettings, $identity, $identity);
  @override
  String toString() {
    return WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized()
        .stringifyValue(this as WorkspaceConnectionEmbeddingSettings);
  }

  @override
  bool operator ==(Object other) {
    return WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized()
        .equalsValue(this as WorkspaceConnectionEmbeddingSettings, other);
  }

  @override
  int get hashCode {
    return WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized()
        .hashValue(this as WorkspaceConnectionEmbeddingSettings);
  }
}

extension WorkspaceConnectionEmbeddingSettingsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WorkspaceConnectionEmbeddingSettings, $Out> {
  WorkspaceConnectionEmbeddingSettingsCopyWith<
    $R,
    WorkspaceConnectionEmbeddingSettings,
    $Out
  >
  get $asWorkspaceConnectionEmbeddingSettings => $base.as(
    (v, t, t2) =>
        _WorkspaceConnectionEmbeddingSettingsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WorkspaceConnectionEmbeddingSettingsCopyWith<
  $R,
  $In extends WorkspaceConnectionEmbeddingSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? connectionId, String? deploymentName, String? modelName});
  WorkspaceConnectionEmbeddingSettingsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _WorkspaceConnectionEmbeddingSettingsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WorkspaceConnectionEmbeddingSettings, $Out>
    implements
        WorkspaceConnectionEmbeddingSettingsCopyWith<
          $R,
          WorkspaceConnectionEmbeddingSettings,
          $Out
        > {
  _WorkspaceConnectionEmbeddingSettingsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WorkspaceConnectionEmbeddingSettings> $mapper =
      WorkspaceConnectionEmbeddingSettingsMapper.ensureInitialized();
  @override
  $R call({
    Object? connectionId = $none,
    Object? deploymentName = $none,
    Object? modelName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (connectionId != $none) #connectionId: connectionId,
      if (deploymentName != $none) #deploymentName: deploymentName,
      if (modelName != $none) #modelName: modelName,
    }),
  );
  @override
  WorkspaceConnectionEmbeddingSettings $make(CopyWithData data) =>
      WorkspaceConnectionEmbeddingSettings(
        connectionId: data.get(#connectionId, or: $value.connectionId),
        deploymentName: data.get(#deploymentName, or: $value.deploymentName),
        modelName: data.get(#modelName, or: $value.modelName),
      );

  @override
  WorkspaceConnectionEmbeddingSettingsCopyWith<
    $R2,
    WorkspaceConnectionEmbeddingSettings,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WorkspaceConnectionEmbeddingSettingsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

