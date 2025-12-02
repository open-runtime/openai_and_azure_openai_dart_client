// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request_projects.dart';

class InviteRequestProjectsMapper
    extends ClassMapperBase<InviteRequestProjects> {
  InviteRequestProjectsMapper._();

  static InviteRequestProjectsMapper? _instance;
  static InviteRequestProjectsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRequestProjectsMapper._());
      InviteRequestProjectsRoleRoleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteRequestProjects';

  static String _$id(InviteRequestProjects v) => v.id;
  static const Field<InviteRequestProjects, String> _f$id = Field('id', _$id);
  static InviteRequestProjectsRoleRole _$role(InviteRequestProjects v) =>
      v.role;
  static const Field<InviteRequestProjects, InviteRequestProjectsRoleRole>
  _f$role = Field('role', _$role);

  @override
  final MappableFields<InviteRequestProjects> fields = const {
    #id: _f$id,
    #role: _f$role,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InviteRequestProjects _instantiate(DecodingData data) {
    return InviteRequestProjects(id: data.dec(_f$id), role: data.dec(_f$role));
  }

  @override
  final Function instantiate = _instantiate;

  static InviteRequestProjects fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteRequestProjects>(map);
  }

  static InviteRequestProjects fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteRequestProjects>(json);
  }
}

mixin InviteRequestProjectsMappable {
  String toJsonString() {
    return InviteRequestProjectsMapper.ensureInitialized()
        .encodeJson<InviteRequestProjects>(this as InviteRequestProjects);
  }

  Map<String, dynamic> toJson() {
    return InviteRequestProjectsMapper.ensureInitialized()
        .encodeMap<InviteRequestProjects>(this as InviteRequestProjects);
  }

  InviteRequestProjectsCopyWith<
    InviteRequestProjects,
    InviteRequestProjects,
    InviteRequestProjects
  >
  get copyWith =>
      _InviteRequestProjectsCopyWithImpl<
        InviteRequestProjects,
        InviteRequestProjects
      >(this as InviteRequestProjects, $identity, $identity);
  @override
  String toString() {
    return InviteRequestProjectsMapper.ensureInitialized().stringifyValue(
      this as InviteRequestProjects,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteRequestProjectsMapper.ensureInitialized().equalsValue(
      this as InviteRequestProjects,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteRequestProjectsMapper.ensureInitialized().hashValue(
      this as InviteRequestProjects,
    );
  }
}

extension InviteRequestProjectsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteRequestProjects, $Out> {
  InviteRequestProjectsCopyWith<$R, InviteRequestProjects, $Out>
  get $asInviteRequestProjects => $base.as(
    (v, t, t2) => _InviteRequestProjectsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InviteRequestProjectsCopyWith<
  $R,
  $In extends InviteRequestProjects,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, InviteRequestProjectsRoleRole? role});
  InviteRequestProjectsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InviteRequestProjectsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteRequestProjects, $Out>
    implements InviteRequestProjectsCopyWith<$R, InviteRequestProjects, $Out> {
  _InviteRequestProjectsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteRequestProjects> $mapper =
      InviteRequestProjectsMapper.ensureInitialized();
  @override
  $R call({String? id, InviteRequestProjectsRoleRole? role}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (role != null) #role: role}),
  );
  @override
  InviteRequestProjects $make(CopyWithData data) => InviteRequestProjects(
    id: data.get(#id, or: $value.id),
    role: data.get(#role, or: $value.role),
  );

  @override
  InviteRequestProjectsCopyWith<$R2, InviteRequestProjects, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _InviteRequestProjectsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

