// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_organization_updated_changes_requested.dart';

class AuditLogOrganizationUpdatedChangesRequestedMapper
    extends ClassMapperBase<AuditLogOrganizationUpdatedChangesRequested> {
  AuditLogOrganizationUpdatedChangesRequestedMapper._();

  static AuditLogOrganizationUpdatedChangesRequestedMapper? _instance;
  static AuditLogOrganizationUpdatedChangesRequestedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AuditLogOrganizationUpdatedChangesRequestedMapper._(),
      );
      AuditLogOrganizationUpdatedChangesRequestedSettingsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogOrganizationUpdatedChangesRequested';

  static String? _$title(AuditLogOrganizationUpdatedChangesRequested v) =>
      v.title;
  static const Field<AuditLogOrganizationUpdatedChangesRequested, String>
  _f$title = Field('title', _$title, opt: true);
  static String? _$description(AuditLogOrganizationUpdatedChangesRequested v) =>
      v.description;
  static const Field<AuditLogOrganizationUpdatedChangesRequested, String>
  _f$description = Field('description', _$description, opt: true);
  static String? _$name(AuditLogOrganizationUpdatedChangesRequested v) =>
      v.name;
  static const Field<AuditLogOrganizationUpdatedChangesRequested, String>
  _f$name = Field('name', _$name, opt: true);
  static AuditLogOrganizationUpdatedChangesRequestedSettings?
  _$auditLogOrganizationUpdatedChangesRequestedSettings(
    AuditLogOrganizationUpdatedChangesRequested v,
  ) => v.auditLogOrganizationUpdatedChangesRequestedSettings;
  static const Field<
    AuditLogOrganizationUpdatedChangesRequested,
    AuditLogOrganizationUpdatedChangesRequestedSettings
  >
  _f$auditLogOrganizationUpdatedChangesRequestedSettings = Field(
    'auditLogOrganizationUpdatedChangesRequestedSettings',
    _$auditLogOrganizationUpdatedChangesRequestedSettings,
    key: r'AuditLogOrganizationUpdatedChangesRequestedSettings',
    opt: true,
  );

  @override
  final MappableFields<AuditLogOrganizationUpdatedChangesRequested> fields =
      const {
        #title: _f$title,
        #description: _f$description,
        #name: _f$name,
        #auditLogOrganizationUpdatedChangesRequestedSettings:
            _f$auditLogOrganizationUpdatedChangesRequestedSettings,
      };

  static AuditLogOrganizationUpdatedChangesRequested _instantiate(
    DecodingData data,
  ) {
    return AuditLogOrganizationUpdatedChangesRequested(
      title: data.dec(_f$title),
      description: data.dec(_f$description),
      name: data.dec(_f$name),
      auditLogOrganizationUpdatedChangesRequestedSettings: data.dec(
        _f$auditLogOrganizationUpdatedChangesRequestedSettings,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogOrganizationUpdatedChangesRequested fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AuditLogOrganizationUpdatedChangesRequested>(map);
  }

  static AuditLogOrganizationUpdatedChangesRequested fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AuditLogOrganizationUpdatedChangesRequested>(json);
  }
}

mixin AuditLogOrganizationUpdatedChangesRequestedMappable {
  String toJsonString() {
    return AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeJson<AuditLogOrganizationUpdatedChangesRequested>(
          this as AuditLogOrganizationUpdatedChangesRequested,
        );
  }

  Map<String, dynamic> toJson() {
    return AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized()
        .encodeMap<AuditLogOrganizationUpdatedChangesRequested>(
          this as AuditLogOrganizationUpdatedChangesRequested,
        );
  }

  AuditLogOrganizationUpdatedChangesRequestedCopyWith<
    AuditLogOrganizationUpdatedChangesRequested,
    AuditLogOrganizationUpdatedChangesRequested,
    AuditLogOrganizationUpdatedChangesRequested
  >
  get copyWith =>
      _AuditLogOrganizationUpdatedChangesRequestedCopyWithImpl<
        AuditLogOrganizationUpdatedChangesRequested,
        AuditLogOrganizationUpdatedChangesRequested
      >(
        this as AuditLogOrganizationUpdatedChangesRequested,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized()
        .stringifyValue(this as AuditLogOrganizationUpdatedChangesRequested);
  }

  @override
  bool operator ==(Object other) {
    return AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized()
        .equalsValue(
          this as AuditLogOrganizationUpdatedChangesRequested,
          other,
        );
  }

  @override
  int get hashCode {
    return AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized()
        .hashValue(this as AuditLogOrganizationUpdatedChangesRequested);
  }
}

extension AuditLogOrganizationUpdatedChangesRequestedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogOrganizationUpdatedChangesRequested, $Out> {
  AuditLogOrganizationUpdatedChangesRequestedCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequested,
    $Out
  >
  get $asAuditLogOrganizationUpdatedChangesRequested => $base.as(
    (v, t, t2) =>
        _AuditLogOrganizationUpdatedChangesRequestedCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AuditLogOrganizationUpdatedChangesRequestedCopyWith<
  $R,
  $In extends AuditLogOrganizationUpdatedChangesRequested,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    AuditLogOrganizationUpdatedChangesRequestedSettings
  >?
  get auditLogOrganizationUpdatedChangesRequestedSettings;
  $R call({
    String? title,
    String? description,
    String? name,
    AuditLogOrganizationUpdatedChangesRequestedSettings?
    auditLogOrganizationUpdatedChangesRequestedSettings,
  });
  AuditLogOrganizationUpdatedChangesRequestedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuditLogOrganizationUpdatedChangesRequestedCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AuditLogOrganizationUpdatedChangesRequested, $Out>
    implements
        AuditLogOrganizationUpdatedChangesRequestedCopyWith<
          $R,
          AuditLogOrganizationUpdatedChangesRequested,
          $Out
        > {
  _AuditLogOrganizationUpdatedChangesRequestedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AuditLogOrganizationUpdatedChangesRequested>
  $mapper =
      AuditLogOrganizationUpdatedChangesRequestedMapper.ensureInitialized();
  @override
  AuditLogOrganizationUpdatedChangesRequestedSettingsCopyWith<
    $R,
    AuditLogOrganizationUpdatedChangesRequestedSettings,
    AuditLogOrganizationUpdatedChangesRequestedSettings
  >?
  get auditLogOrganizationUpdatedChangesRequestedSettings => $value
      .auditLogOrganizationUpdatedChangesRequestedSettings
      ?.copyWith
      .$chain(
        (v) => call(auditLogOrganizationUpdatedChangesRequestedSettings: v),
      );
  @override
  $R call({
    Object? title = $none,
    Object? description = $none,
    Object? name = $none,
    Object? auditLogOrganizationUpdatedChangesRequestedSettings = $none,
  }) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (description != $none) #description: description,
      if (name != $none) #name: name,
      if (auditLogOrganizationUpdatedChangesRequestedSettings != $none)
        #auditLogOrganizationUpdatedChangesRequestedSettings:
            auditLogOrganizationUpdatedChangesRequestedSettings,
    }),
  );
  @override
  AuditLogOrganizationUpdatedChangesRequested $make(CopyWithData data) =>
      AuditLogOrganizationUpdatedChangesRequested(
        title: data.get(#title, or: $value.title),
        description: data.get(#description, or: $value.description),
        name: data.get(#name, or: $value.name),
        auditLogOrganizationUpdatedChangesRequestedSettings: data.get(
          #auditLogOrganizationUpdatedChangesRequestedSettings,
          or: $value.auditLogOrganizationUpdatedChangesRequestedSettings,
        ),
      );

  @override
  AuditLogOrganizationUpdatedChangesRequestedCopyWith<
    $R2,
    AuditLogOrganizationUpdatedChangesRequested,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogOrganizationUpdatedChangesRequestedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

