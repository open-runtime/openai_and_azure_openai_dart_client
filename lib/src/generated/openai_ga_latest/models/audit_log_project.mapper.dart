// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_project.dart';

class AuditLogProjectMapper extends ClassMapperBase<AuditLogProject> {
  AuditLogProjectMapper._();

  static AuditLogProjectMapper? _instance;
  static AuditLogProjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogProjectMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogProject';

  static String? _$id(AuditLogProject v) => v.id;
  static const Field<AuditLogProject, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$name(AuditLogProject v) => v.name;
  static const Field<AuditLogProject, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<AuditLogProject> fields = const {
    #id: _f$id,
    #name: _f$name,
  };

  static AuditLogProject _instantiate(DecodingData data) {
    return AuditLogProject(id: data.dec(_f$id), name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogProject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogProject>(map);
  }

  static AuditLogProject fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogProject>(json);
  }
}

mixin AuditLogProjectMappable {
  String toJsonString() {
    return AuditLogProjectMapper.ensureInitialized()
        .encodeJson<AuditLogProject>(this as AuditLogProject);
  }

  Map<String, dynamic> toJson() {
    return AuditLogProjectMapper.ensureInitialized().encodeMap<AuditLogProject>(
      this as AuditLogProject,
    );
  }

  AuditLogProjectCopyWith<AuditLogProject, AuditLogProject, AuditLogProject>
  get copyWith =>
      _AuditLogProjectCopyWithImpl<AuditLogProject, AuditLogProject>(
        this as AuditLogProject,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuditLogProjectMapper.ensureInitialized().stringifyValue(
      this as AuditLogProject,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogProjectMapper.ensureInitialized().equalsValue(
      this as AuditLogProject,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogProjectMapper.ensureInitialized().hashValue(
      this as AuditLogProject,
    );
  }
}

extension AuditLogProjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogProject, $Out> {
  AuditLogProjectCopyWith<$R, AuditLogProject, $Out> get $asAuditLogProject =>
      $base.as((v, t, t2) => _AuditLogProjectCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuditLogProjectCopyWith<$R, $In extends AuditLogProject, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, String? name});
  AuditLogProjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogProjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogProject, $Out>
    implements AuditLogProjectCopyWith<$R, AuditLogProject, $Out> {
  _AuditLogProjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogProject> $mapper =
      AuditLogProjectMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? name = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (name != $none) #name: name,
    }),
  );
  @override
  AuditLogProject $make(CopyWithData data) => AuditLogProject(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
  );

  @override
  AuditLogProjectCopyWith<$R2, AuditLogProject, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuditLogProjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

