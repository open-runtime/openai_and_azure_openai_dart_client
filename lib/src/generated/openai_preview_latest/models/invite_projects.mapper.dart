// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_projects.dart';

class InviteProjectsMapper extends ClassMapperBase<InviteProjects> {
  InviteProjectsMapper._();

  static InviteProjectsMapper? _instance;
  static InviteProjectsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteProjectsMapper._());
      InviteProjectsRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteProjects';

  static String? _$id(InviteProjects v) => v.id;
  static const Field<InviteProjects, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static InviteProjectsRole? _$role(InviteProjects v) => v.role;
  static const Field<InviteProjects, InviteProjectsRole> _f$role = Field(
    'role',
    _$role,
    opt: true,
  );

  @override
  final MappableFields<InviteProjects> fields = const {
    #id: _f$id,
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InviteProjects _instantiate(DecodingData data) {
    return InviteProjects(id: data.dec(_f$id), role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static InviteProjects fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteProjects>(map);
  }

  static InviteProjects fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteProjects>(json);
  }
}

mixin InviteProjectsMappable {
  String toJsonString() {
    return InviteProjectsMapper.ensureInitialized().encodeJson<InviteProjects>(
      this as InviteProjects,
    );
  }

  Map<String, dynamic> toJson() {
    return InviteProjectsMapper.ensureInitialized().encodeMap<InviteProjects>(
      this as InviteProjects,
    );
  }

  InviteProjectsCopyWith<InviteProjects, InviteProjects, InviteProjects>
  get copyWith => _InviteProjectsCopyWithImpl<InviteProjects, InviteProjects>(
    this as InviteProjects,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return InviteProjectsMapper.ensureInitialized().stringifyValue(
      this as InviteProjects,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteProjectsMapper.ensureInitialized().equalsValue(
      this as InviteProjects,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteProjectsMapper.ensureInitialized().hashValue(
      this as InviteProjects,
    );
  }
}

extension InviteProjectsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteProjects, $Out> {
  InviteProjectsCopyWith<$R, InviteProjects, $Out> get $asInviteProjects =>
      $base.as((v, t, t2) => _InviteProjectsCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InviteProjectsCopyWith<$R, $In extends InviteProjects, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, InviteProjectsRole? role});
  InviteProjectsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteProjectsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteProjects, $Out>
    implements InviteProjectsCopyWith<$R, InviteProjects, $Out> {
  _InviteProjectsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteProjects> $mapper =
      InviteProjectsMapper.ensureInitialized();
  @override
  $R call({Object? id = $none, Object? role = $none}) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (role != $none) #role: role,
    }),
  );
  @override
  InviteProjects $make(CopyWithData data) => InviteProjects(
    id: data.get(#id, or: $value.id),
    role: data.get(#role, or: $value.role),
  );

  @override
  InviteProjectsCopyWith<$R2, InviteProjects, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteProjectsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

