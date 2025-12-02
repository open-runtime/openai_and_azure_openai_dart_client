// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_fine_tuning_job_request_integrations_wandb.dart';

class CreateFineTuningJobRequestIntegrationsWandbMapper
    extends ClassMapperBase<CreateFineTuningJobRequestIntegrationsWandb> {
  CreateFineTuningJobRequestIntegrationsWandbMapper._();

  static CreateFineTuningJobRequestIntegrationsWandbMapper? _instance;
  static CreateFineTuningJobRequestIntegrationsWandbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateFineTuningJobRequestIntegrationsWandbMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateFineTuningJobRequestIntegrationsWandb';

  static String _$project(CreateFineTuningJobRequestIntegrationsWandb v) =>
      v.project;
  static const Field<CreateFineTuningJobRequestIntegrationsWandb, String>
  _f$project = Field('project', _$project);
  static String? _$name(CreateFineTuningJobRequestIntegrationsWandb v) =>
      v.name;
  static const Field<CreateFineTuningJobRequestIntegrationsWandb, String>
  _f$name = Field('name', _$name, opt: true);
  static String? _$entity(CreateFineTuningJobRequestIntegrationsWandb v) =>
      v.entity;
  static const Field<CreateFineTuningJobRequestIntegrationsWandb, String>
  _f$entity = Field('entity', _$entity, opt: true);
  static List<String>? _$tags(CreateFineTuningJobRequestIntegrationsWandb v) =>
      v.tags;
  static const Field<CreateFineTuningJobRequestIntegrationsWandb, List<String>>
  _f$tags = Field('tags', _$tags, opt: true);

  @override
  final MappableFields<CreateFineTuningJobRequestIntegrationsWandb> fields =
      const {
        #project: _f$project,
        #name: _f$name,
        #entity: _f$entity,
        #tags: _f$tags,
      };

  static CreateFineTuningJobRequestIntegrationsWandb _instantiate(
    DecodingData data,
  ) {
    return CreateFineTuningJobRequestIntegrationsWandb(
      project: data.dec(_f$project),
      name: data.dec(_f$name),
      entity: data.dec(_f$entity),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateFineTuningJobRequestIntegrationsWandb fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateFineTuningJobRequestIntegrationsWandb>(map);
  }

  static CreateFineTuningJobRequestIntegrationsWandb fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateFineTuningJobRequestIntegrationsWandb>(json);
  }
}

mixin CreateFineTuningJobRequestIntegrationsWandbMappable {
  String toJsonString() {
    return CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized()
        .encodeJson<CreateFineTuningJobRequestIntegrationsWandb>(
          this as CreateFineTuningJobRequestIntegrationsWandb,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized()
        .encodeMap<CreateFineTuningJobRequestIntegrationsWandb>(
          this as CreateFineTuningJobRequestIntegrationsWandb,
        );
  }

  CreateFineTuningJobRequestIntegrationsWandbCopyWith<
    CreateFineTuningJobRequestIntegrationsWandb,
    CreateFineTuningJobRequestIntegrationsWandb,
    CreateFineTuningJobRequestIntegrationsWandb
  >
  get copyWith =>
      _CreateFineTuningJobRequestIntegrationsWandbCopyWithImpl<
        CreateFineTuningJobRequestIntegrationsWandb,
        CreateFineTuningJobRequestIntegrationsWandb
      >(
        this as CreateFineTuningJobRequestIntegrationsWandb,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized()
        .stringifyValue(this as CreateFineTuningJobRequestIntegrationsWandb);
  }

  @override
  bool operator ==(Object other) {
    return CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized()
        .equalsValue(
          this as CreateFineTuningJobRequestIntegrationsWandb,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized()
        .hashValue(this as CreateFineTuningJobRequestIntegrationsWandb);
  }
}

extension CreateFineTuningJobRequestIntegrationsWandbValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateFineTuningJobRequestIntegrationsWandb, $Out> {
  CreateFineTuningJobRequestIntegrationsWandbCopyWith<
    $R,
    CreateFineTuningJobRequestIntegrationsWandb,
    $Out
  >
  get $asCreateFineTuningJobRequestIntegrationsWandb => $base.as(
    (v, t, t2) =>
        _CreateFineTuningJobRequestIntegrationsWandbCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateFineTuningJobRequestIntegrationsWandbCopyWith<
  $R,
  $In extends CreateFineTuningJobRequestIntegrationsWandb,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? project, String? name, String? entity, List<String>? tags});
  CreateFineTuningJobRequestIntegrationsWandbCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateFineTuningJobRequestIntegrationsWandbCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateFineTuningJobRequestIntegrationsWandb, $Out>
    implements
        CreateFineTuningJobRequestIntegrationsWandbCopyWith<
          $R,
          CreateFineTuningJobRequestIntegrationsWandb,
          $Out
        > {
  _CreateFineTuningJobRequestIntegrationsWandbCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateFineTuningJobRequestIntegrationsWandb>
  $mapper =
      CreateFineTuningJobRequestIntegrationsWandbMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags =>
      $value.tags != null
      ? ListCopyWith(
          $value.tags!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tags: v),
        )
      : null;
  @override
  $R call({
    String? project,
    Object? name = $none,
    Object? entity = $none,
    Object? tags = $none,
  }) => $apply(
    FieldCopyWithData({
      if (project != null) #project: project,
      if (name != $none) #name: name,
      if (entity != $none) #entity: entity,
      if (tags != $none) #tags: tags,
    }),
  );
  @override
  CreateFineTuningJobRequestIntegrationsWandb $make(CopyWithData data) =>
      CreateFineTuningJobRequestIntegrationsWandb(
        project: data.get(#project, or: $value.project),
        name: data.get(#name, or: $value.name),
        entity: data.get(#entity, or: $value.entity),
        tags: data.get(#tags, or: $value.tags),
      );

  @override
  CreateFineTuningJobRequestIntegrationsWandbCopyWith<
    $R2,
    CreateFineTuningJobRequestIntegrationsWandb,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateFineTuningJobRequestIntegrationsWandbCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

