// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_checkpoint_permission_request.dart';

class CreateFineTuningCheckpointPermissionRequestMapper
    extends ClassMapperBase<CreateFineTuningCheckpointPermissionRequest> {
  CreateFineTuningCheckpointPermissionRequestMapper._();

  static CreateFineTuningCheckpointPermissionRequestMapper? _instance;
  static CreateFineTuningCheckpointPermissionRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningCheckpointPermissionRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningCheckpointPermissionRequest';

  static List<String> _$projectIds(
    CreateFineTuningCheckpointPermissionRequest v,
  ) => v.projectIds;
  static const Field<CreateFineTuningCheckpointPermissionRequest, List<String>>
  _f$projectIds = Field('projectIds', _$projectIds, key: r'project_ids');

  @override
  final MappableFields<CreateFineTuningCheckpointPermissionRequest> fields =
      const {#projectIds: _f$projectIds};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateFineTuningCheckpointPermissionRequest _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningCheckpointPermissionRequest(
      projectIds: data.dec(_f$projectIds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningCheckpointPermissionRequest fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningCheckpointPermissionRequest>(map);
  }

  static CreateFineTuningCheckpointPermissionRequest fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningCheckpointPermissionRequest>(json);
  }
}

mixin CreateFineTuningCheckpointPermissionRequestMappable {
  String toJsonString() {
    return CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized()
        .encodeJson<CreateFineTuningCheckpointPermissionRequest>(
          this as CreateFineTuningCheckpointPermissionRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized()
        .encodeMap<CreateFineTuningCheckpointPermissionRequest>(
          this as CreateFineTuningCheckpointPermissionRequest,
        );
  }

  CreateFineTuningCheckpointPermissionRequestCopyWith<
    CreateFineTuningCheckpointPermissionRequest,
    CreateFineTuningCheckpointPermissionRequest,
    CreateFineTuningCheckpointPermissionRequest
  >
  get copyWith =>
      _CreateFineTuningCheckpointPermissionRequestCopyWithImpl<
        CreateFineTuningCheckpointPermissionRequest,
        CreateFineTuningCheckpointPermissionRequest
      >(
        this as CreateFineTuningCheckpointPermissionRequest,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized()
        .stringifyValue(this as CreateFineTuningCheckpointPermissionRequest);
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized()
        .equalsValue(
          this as CreateFineTuningCheckpointPermissionRequest,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningCheckpointPermissionRequest);
  }
}

extension CreateFineTuningCheckpointPermissionRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningCheckpointPermissionRequest, $Out> {
  CreateFineTuningCheckpointPermissionRequestCopyWith<
    $R,
    CreateFineTuningCheckpointPermissionRequest,
    $Out
  >
  get $asCreateFineTuningCheckpointPermissionRequest => $base.as(
    (v, t, t2) =>
        _CreateFineTuningCheckpointPermissionRequestCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateFineTuningCheckpointPermissionRequestCopyWith<
  $R,
  $In extends CreateFineTuningCheckpointPermissionRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get projectIds;
  $R call({List<String>? projectIds});
  CreateFineTuningCheckpointPermissionRequestCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningCheckpointPermissionRequestCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateFineTuningCheckpointPermissionRequest, $Out>
    implements
        CreateFineTuningCheckpointPermissionRequestCopyWith<
          $R,
          CreateFineTuningCheckpointPermissionRequest,
          $Out
        > {
  _CreateFineTuningCheckpointPermissionRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningCheckpointPermissionRequest>
  $mapper =
      CreateFineTuningCheckpointPermissionRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get projectIds =>
      ListCopyWith(
        $value.projectIds,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(projectIds: v),
      );
  @override
  $R call({List<String>? projectIds}) => $apply(
    FieldCopyWithData({if (projectIds != null) #projectIds: projectIds}),
  );
  @override
  CreateFineTuningCheckpointPermissionRequest $make(CopyWithData data) =>
      CreateFineTuningCheckpointPermissionRequest(
        projectIds: data.get(#projectIds, or: $value.projectIds),
      );

  @override
  CreateFineTuningCheckpointPermissionRequestCopyWith<
    $R2,
    CreateFineTuningCheckpointPermissionRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningCheckpointPermissionRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

