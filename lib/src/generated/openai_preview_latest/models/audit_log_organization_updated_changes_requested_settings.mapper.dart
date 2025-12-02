// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_organization_updated_changes_requested_settings.dart';

class AuditLogOrganizationUpdatedChangesRequestedSettingsMapper
    extends
        ClassMapperBase<AuditLogOrganizationUpdatedChangesRequestedSettings> {
  AuditLogOrganizationUpdatedChangesRequestedSettingsMapper._();

  static AuditLogOrganizationUpdatedChangesRequestedSettingsMapper? _instance;
  static AuditLogOrganizationUpdatedChangesRequestedSettingsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AuditLogOrganizationUpdatedChangesRequestedSettingsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogOrganizationUpdatedChangesRequestedSettings';

  static String? _$threadsUiVisibility(
    AuditLogOrganizationUpdatedChangesRequestedSettings v,
  ) => v.threadsUiVisibility;
  static const Field<
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    String
  >
  _f$threadsUiVisibility = Field(
    'threadsUiVisibility',
    _$threadsUiVisibility,
    key: r'threads_ui_visibility',
    opt: true,
  );
  static String? _$usageDashboardVisibility(
    AuditLogOrganizationUpdatedChangesRequestedSettings v,
  ) => v.usageDashboardVisibility;
  static const Field<
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    String
  >
  _f$usageDashboardVisibility = Field(
    'usageDashboardVisibility',
    _$usageDashboardVisibility,
    key: r'usage_dashboard_visibility',
    opt: true,
  );

  @override
  final MappableFields<AuditLogOrganizationUpdatedChangesRequestedSettings>
  fields = const {
    #threadsUiVisibility: _f$threadsUiVisibility,
    #usageDashboardVisibility: _f$usageDashboardVisibility,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogOrganizationUpdatedChangesRequestedSettings _instantiate(
    DecodingData data,
  ) {
    return AuditLogOrganizationUpdatedChangesRequestedSettings(
      threadsUiVisibility: data.dec(_f$threadsUiVisibility),
      usageDashboardVisibility: data.dec(_f$usageDashboardVisibility),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogOrganizationUpdatedChangesRequestedSettings fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogOrganizationUpdatedChangesRequestedSettings>(map);
  }

  static AuditLogOrganizationUpdatedChangesRequestedSettings fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuditLogOrganizationUpdatedChangesRequestedSettings>(json);
  }
}

mixin AuditLogOrganizationUpdatedChangesRequestedSettingsMappable {
  String toJsonString() {
    return AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized()
        .encodeJson<AuditLogOrganizationUpdatedChangesRequestedSettings>(
          this as AuditLogOrganizationUpdatedChangesRequestedSettings,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized()
        .encodeMap<AuditLogOrganizationUpdatedChangesRequestedSettings>(
          this as AuditLogOrganizationUpdatedChangesRequestedSettings,
        );
  }

  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    AuditLogOrganizationUpdatedChangesRequestedSettings
  >
  get copyWith =>
      _AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWithImpl<
        AuditLogOrganizationUpdatedChangesRequestedSettings,
        AuditLogOrganizationUpdatedChangesRequestedSettings
      >(
        this as AuditLogOrganizationUpdatedChangesRequestedSettings,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized()
        .stringifyValue(
          this as AuditLogOrganizationUpdatedChangesRequestedSettings,
        );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized()
        .equalsValue(
          this as AuditLogOrganizationUpdatedChangesRequestedSettings,
          other,
        );
  }

  @override
  int get hashCode {
    return AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized()
        .hashValue(this as AuditLogOrganizationUpdatedChangesRequestedSettings);
  }
}

extension AuditLogOrganizationUpdatedChangesRequestedSettingsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AuditLogOrganizationUpdatedChangesRequestedSettings,
          $Out
        > {
  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    $Out
  >
  get $asAuditLogOrganizationUpdatedChangesRequestedSettings => $base.as(
    (v, t, t2) =>
        _AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
  $R,
  $In extends AuditLogOrganizationUpdatedChangesRequestedSettings,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? threadsUiVisibility, String? usageDashboardVisibility});
  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AuditLogOrganizationUpdatedChangesRequestedSettings,
          $Out
        >
    implements
        AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
          $R,
          AuditLogOrganizationUpdatedChangesRequestedSettings,
          $Out
        > {
  _AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AuditLogOrganizationUpdatedChangesRequestedSettings
  >
  $mapper =
      AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized();
  @override
  $R call({
    Object? threadsUiVisibility = $none,
    Object? usageDashboardVisibility = $none,
  }) => $apply(
    FieldCopyWithData({
      if (threadsUiVisibility != $none)
        #threadsUiVisibility: threadsUiVisibility,
      if (usageDashboardVisibility != $none)
        #usageDashboardVisibility: usageDashboardVisibility,
    }),
  );
  @override
  AuditLogOrganizationUpdatedChangesRequestedSettings $make(
    CopyWithData data,
  ) => AuditLogOrganizationUpdatedChangesRequestedSettings(
    threadsUiVisibility: data.get(
      #threadsUiVisibility,
      or: $value.threadsUiVisibility,
    ),
    usageDashboardVisibility: data.get(
      #usageDashboardVisibility,
      or: $value.usageDashboardVisibility,
    ),
  );

  @override
  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
    $R2,
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

