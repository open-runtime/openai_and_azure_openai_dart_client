// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_integration_wandb.dart';

class FineTuningIntegrationWandbMapper
    extends ClassMapperBase<FineTuningIntegrationWandb> {
  FineTuningIntegrationWandbMapper._();

  static FineTuningIntegrationWandbMapper? _instance;
  static FineTuningIntegrationWandbMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FineTuningIntegrationWandbMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningIntegrationWandb';

  static String _$project(FineTuningIntegrationWandb v) => v.project;
  static const Field<FineTuningIntegrationWandb, String> _f$project = Field(
    'project',
    _$project,
  );
  static String? _$name(FineTuningIntegrationWandb v) => v.name;
  static const Field<FineTuningIntegrationWandb, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$entity(FineTuningIntegrationWandb v) => v.entity;
  static const Field<FineTuningIntegrationWandb, String> _f$entity = Field(
    'entity',
    _$entity,
    opt: true,
  );
  static List<String>? _$tags(FineTuningIntegrationWandb v) => v.tags;
  static const Field<FineTuningIntegrationWandb, List<String>> _f$tags = Field(
    'tags',
    _$tags,
    opt: true,
  );

  @override
  final MappableFields<FineTuningIntegrationWandb> fields = const {
    #project: _f$project,
    #name: _f$name,
    #entity: _f$entity,
    #tags: _f$tags,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningIntegrationWandb _instantiate(DecodingData data) {
    return FineTuningIntegrationWandb(
      project: data.dec(_f$project),
      name: data.dec(_f$name),
      entity: data.dec(_f$entity),
      tags: data.dec(_f$tags),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningIntegrationWandb fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningIntegrationWandb>(map);
  }

  static FineTuningIntegrationWandb fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningIntegrationWandb>(json);
  }
}

mixin FineTuningIntegrationWandbMappable {
  String toJsonString() {
    return FineTuningIntegrationWandbMapper.ensureInitialized()
        .encodeJson<FineTuningIntegrationWandb>(
          this as FineTuningIntegrationWandb,
        );
  }

  Map<String, dynamic> toJson() {
    return FineTuningIntegrationWandbMapper.ensureInitialized()
        .encodeMap<FineTuningIntegrationWandb>(
          this as FineTuningIntegrationWandb,
        );
  }

  FineTuningIntegrationWandbCopyWith<
    FineTuningIntegrationWandb,
    FineTuningIntegrationWandb,
    FineTuningIntegrationWandb
  >
  get copyWith =>
      _FineTuningIntegrationWandbCopyWithImpl<
        FineTuningIntegrationWandb,
        FineTuningIntegrationWandb
      >(this as FineTuningIntegrationWandb, $identity, $identity);
  @override
  String toString() {
    return FineTuningIntegrationWandbMapper.ensureInitialized().stringifyValue(
      this as FineTuningIntegrationWandb,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningIntegrationWandbMapper.ensureInitialized().equalsValue(
      this as FineTuningIntegrationWandb,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningIntegrationWandbMapper.ensureInitialized().hashValue(
      this as FineTuningIntegrationWandb,
    );
  }
}

extension FineTuningIntegrationWandbValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningIntegrationWandb, $Out> {
  FineTuningIntegrationWandbCopyWith<$R, FineTuningIntegrationWandb, $Out>
  get $asFineTuningIntegrationWandb => $base.as(
    (v, t, t2) => _FineTuningIntegrationWandbCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningIntegrationWandbCopyWith<
  $R,
  $In extends FineTuningIntegrationWandb,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get tags;
  $R call({String? project, String? name, String? entity, List<String>? tags});
  FineTuningIntegrationWandbCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningIntegrationWandbCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningIntegrationWandb, $Out>
    implements
        FineTuningIntegrationWandbCopyWith<
          $R,
          FineTuningIntegrationWandb,
          $Out
        > {
  _FineTuningIntegrationWandbCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningIntegrationWandb> $mapper =
      FineTuningIntegrationWandbMapper.ensureInitialized();
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
  FineTuningIntegrationWandb $make(CopyWithData data) =>
      FineTuningIntegrationWandb(
        project: data.get(#project, or: $value.project),
        name: data.get(#name, or: $value.name),
        entity: data.get(#entity, or: $value.entity),
        tags: data.get(#tags, or: $value.tags),
      );

  @override
  FineTuningIntegrationWandbCopyWith<$R2, FineTuningIntegrationWandb, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FineTuningIntegrationWandbCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

