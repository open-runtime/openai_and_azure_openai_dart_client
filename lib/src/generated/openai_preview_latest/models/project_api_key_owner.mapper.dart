// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'project_api_key_owner.dart';

class ProjectApiKeyOwnerMapper extends ClassMapperBase<ProjectApiKeyOwner> {
  ProjectApiKeyOwnerMapper._();

  static ProjectApiKeyOwnerMapper? _instance;
  static ProjectApiKeyOwnerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ProjectApiKeyOwnerMapper._());
      ProjectApiKeyOwnerTypeTypeMapper.ensureInitialized();
      ProjectUserMapper.ensureInitialized();
      ProjectServiceAccountMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ProjectApiKeyOwner';

  static ProjectApiKeyOwnerTypeType? _$type(ProjectApiKeyOwner v) => v.type;
  static const Field<ProjectApiKeyOwner, ProjectApiKeyOwnerTypeType> _f$type =
      Field('type', _$type, opt: true);
  static ProjectUser? _$user(ProjectApiKeyOwner v) => v.user;
  static const Field<ProjectApiKeyOwner, ProjectUser> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static ProjectServiceAccount? _$serviceAccount(ProjectApiKeyOwner v) =>
      v.serviceAccount;
  static const Field<ProjectApiKeyOwner, ProjectServiceAccount>
  _f$serviceAccount = Field(
    'serviceAccount',
    _$serviceAccount,
    key: r'service_account',
    opt: true,
  );

  @override
  final MappableFields<ProjectApiKeyOwner> fields = const {
    #type: _f$type,
    #user: _f$user,
    #serviceAccount: _f$serviceAccount,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ProjectApiKeyOwner _instantiate(DecodingData data) {
    return ProjectApiKeyOwner(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      serviceAccount: data.dec(_f$serviceAccount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ProjectApiKeyOwner fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ProjectApiKeyOwner>(map);
  }

  static ProjectApiKeyOwner fromJsonString(String json) {
    return ensureInitialized().decodeJson<ProjectApiKeyOwner>(json);
  }
}

mixin ProjectApiKeyOwnerMappable {
  String toJsonString() {
    return ProjectApiKeyOwnerMapper.ensureInitialized()
        .encodeJson<ProjectApiKeyOwner>(this as ProjectApiKeyOwner);
  }

  Map<String, dynamic> toJson() {
    return ProjectApiKeyOwnerMapper.ensureInitialized()
        .encodeMap<ProjectApiKeyOwner>(this as ProjectApiKeyOwner);
  }

  ProjectApiKeyOwnerCopyWith<
    ProjectApiKeyOwner,
    ProjectApiKeyOwner,
    ProjectApiKeyOwner
  >
  get copyWith =>
      _ProjectApiKeyOwnerCopyWithImpl<ProjectApiKeyOwner, ProjectApiKeyOwner>(
        this as ProjectApiKeyOwner,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ProjectApiKeyOwnerMapper.ensureInitialized().stringifyValue(
      this as ProjectApiKeyOwner,
    );
  }

  @override
  bool operator ==(Object other) {
    return ProjectApiKeyOwnerMapper.ensureInitialized().equalsValue(
      this as ProjectApiKeyOwner,
      other,
    );
  }

  @override
  int get hashCode {
    return ProjectApiKeyOwnerMapper.ensureInitialized().hashValue(
      this as ProjectApiKeyOwner,
    );
  }
}

extension ProjectApiKeyOwnerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ProjectApiKeyOwner, $Out> {
  ProjectApiKeyOwnerCopyWith<$R, ProjectApiKeyOwner, $Out>
  get $asProjectApiKeyOwner => $base.as(
    (v, t, t2) => _ProjectApiKeyOwnerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ProjectApiKeyOwnerCopyWith<
  $R,
  $In extends ProjectApiKeyOwner,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ProjectUserCopyWith<$R, ProjectUser, ProjectUser>? get user;
  ProjectServiceAccountCopyWith<
    $R,
    ProjectServiceAccount,
    ProjectServiceAccount
  >?
  get serviceAccount;
  $R call({
    ProjectApiKeyOwnerTypeType? type,
    ProjectUser? user,
    ProjectServiceAccount? serviceAccount,
  });
  ProjectApiKeyOwnerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ProjectApiKeyOwnerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ProjectApiKeyOwner, $Out>
    implements ProjectApiKeyOwnerCopyWith<$R, ProjectApiKeyOwner, $Out> {
  _ProjectApiKeyOwnerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ProjectApiKeyOwner> $mapper =
      ProjectApiKeyOwnerMapper.ensureInitialized();
  @override
  ProjectUserCopyWith<$R, ProjectUser, ProjectUser>? get user =>
      $value.user?.copyWith.$chain((v) => call(user: v));
  @override
  ProjectServiceAccountCopyWith<
    $R,
    ProjectServiceAccount,
    ProjectServiceAccount
  >?
  get serviceAccount =>
      $value.serviceAccount?.copyWith.$chain((v) => call(serviceAccount: v));
  @override
  $R call({
    Object? type = $none,
    Object? user = $none,
    Object? serviceAccount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (user != $none) #user: user,
      if (serviceAccount != $none) #serviceAccount: serviceAccount,
    }),
  );
  @override
  ProjectApiKeyOwner $make(CopyWithData data) => ProjectApiKeyOwner(
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    serviceAccount: data.get(#serviceAccount, or: $value.serviceAccount),
  );

  @override
  ProjectApiKeyOwnerCopyWith<$R2, ProjectApiKeyOwner, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ProjectApiKeyOwnerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

