// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invite_request.dart';

class InviteRequestMapper extends ClassMapperBase<InviteRequest> {
  InviteRequestMapper._();

  static InviteRequestMapper? _instance;
  static InviteRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InviteRequestMapper._());
      InviteRequestRoleMapper.ensureInitialized();
      InviteRequestProjectsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'InviteRequest';

  static String _$email(InviteRequest v) => v.email;
  static const Field<InviteRequest, String> _f$email = Field('email', _$email);
  static InviteRequestRole _$role(InviteRequest v) => v.role;
  static const Field<InviteRequest, InviteRequestRole> _f$role = Field(
    'role',
    _$role,
  );
  static List<InviteRequestProjects>? _$projects(InviteRequest v) => v.projects;
  static const Field<InviteRequest, List<InviteRequestProjects>> _f$projects =
      Field('projects', _$projects, opt: true);

  @override
  final MappableFields<InviteRequest> fields = const {
    #email: _f$email,
    #role: _f$role,
    #projects: _f$projects,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static InviteRequest _instantiate(DecodingData data) {
    return InviteRequest(
      email: data.dec(_f$email),
      role: data.dec(_f$role),
      projects: data.dec(_f$projects),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InviteRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InviteRequest>(map);
  }

  static InviteRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<InviteRequest>(json);
  }
}

mixin InviteRequestMappable {
  String toJsonString() {
    return InviteRequestMapper.ensureInitialized().encodeJson<InviteRequest>(
      this as InviteRequest,
    );
  }

  Map<String, dynamic> toJson() {
    return InviteRequestMapper.ensureInitialized().encodeMap<InviteRequest>(
      this as InviteRequest,
    );
  }

  InviteRequestCopyWith<InviteRequest, InviteRequest, InviteRequest>
  get copyWith => _InviteRequestCopyWithImpl<InviteRequest, InviteRequest>(
    this as InviteRequest,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return InviteRequestMapper.ensureInitialized().stringifyValue(
      this as InviteRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return InviteRequestMapper.ensureInitialized().equalsValue(
      this as InviteRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return InviteRequestMapper.ensureInitialized().hashValue(
      this as InviteRequest,
    );
  }
}

extension InviteRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InviteRequest, $Out> {
  InviteRequestCopyWith<$R, InviteRequest, $Out> get $asInviteRequest =>
      $base.as((v, t, t2) => _InviteRequestCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class InviteRequestCopyWith<$R, $In extends InviteRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    InviteRequestProjects,
    InviteRequestProjectsCopyWith<
      $R,
      InviteRequestProjects,
      InviteRequestProjects
    >
  >?
  get projects;
  $R call({
    String? email,
    InviteRequestRole? role,
    List<InviteRequestProjects>? projects,
  });
  InviteRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _InviteRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InviteRequest, $Out>
    implements InviteRequestCopyWith<$R, InviteRequest, $Out> {
  _InviteRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InviteRequest> $mapper =
      InviteRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    InviteRequestProjects,
    InviteRequestProjectsCopyWith<
      $R,
      InviteRequestProjects,
      InviteRequestProjects
    >
  >?
  get projects => $value.projects != null
      ? ListCopyWith(
          $value.projects!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(projects: v),
        )
      : null;
  @override
  $R call({String? email, InviteRequestRole? role, Object? projects = $none}) =>
      $apply(
        FieldCopyWithData({
          if (email != null) #email: email,
          if (role != null) #role: role,
          if (projects != $none) #projects: projects,
        }),
      );
  @override
  InviteRequest $make(CopyWithData data) => InviteRequest(
    email: data.get(#email, or: $value.email),
    role: data.get(#role, or: $value.role),
    projects: data.get(#projects, or: $value.projects),
  );

  @override
  InviteRequestCopyWith<$R2, InviteRequest, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InviteRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

