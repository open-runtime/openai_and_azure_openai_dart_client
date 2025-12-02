// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval.dart';

class EvalMapper extends ClassMapperBase<Eval> {
  EvalMapper._();

  static EvalMapper? _instance;
  static EvalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalMapper._());
      EvalDataSourceConfigDataSourceConfigUnionMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      MetadataMapper.ensureInitialized();
      EvalObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Eval';

  static String _$id(Eval v) => v.id;
  static const Field<Eval, String> _f$id = Field('id', _$id);
  static String _$name(Eval v) => v.name;
  static const Field<Eval, String> _f$name = Field('name', _$name);
  static EvalDataSourceConfigDataSourceConfigUnion _$dataSourceConfig(Eval v) =>
      v.dataSourceConfig;
  static const Field<Eval, EvalDataSourceConfigDataSourceConfigUnion>
  _f$dataSourceConfig = Field(
    'dataSourceConfig',
    _$dataSourceConfig,
    key: r'data_source_config',
  );
  static List<EvalTestingCriteriaTestingCriteriaUnion> _$testingCriteria(
    Eval v,
  ) => v.testingCriteria;
  static const Field<Eval, List<EvalTestingCriteriaTestingCriteriaUnion>>
  _f$testingCriteria = Field(
    'testingCriteria',
    _$testingCriteria,
    key: r'testing_criteria',
  );
  static int _$createdAt(Eval v) => v.createdAt;
  static const Field<Eval, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static Metadata _$metadata(Eval v) => v.metadata;
  static const Field<Eval, Metadata> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static EvalObjectObjectEnum _$objectEnum(Eval v) => v.objectEnum;
  static const Field<Eval, EvalObjectObjectEnum> _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: EvalObjectObjectEnum.eval,
  );

  @override
  final MappableFields<Eval> fields = const {
    #id: _f$id,
    #name: _f$name,
    #dataSourceConfig: _f$dataSourceConfig,
    #testingCriteria: _f$testingCriteria,
    #createdAt: _f$createdAt,
    #metadata: _f$metadata,
    #objectEnum: _f$objectEnum,
  };

  static Eval _instantiate(DecodingData data) {
    return Eval(
      id: data.dec(_f$id),
      name: data.dec(_f$name),
      dataSourceConfig: data.dec(_f$dataSourceConfig),
      testingCriteria: data.dec(_f$testingCriteria),
      createdAt: data.dec(_f$createdAt),
      metadata: data.dec(_f$metadata),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Eval fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Eval>(map);
  }

  static Eval fromJsonString(String json) {
    return ensureInitialized().decodeJson<Eval>(json);
  }
}

mixin EvalMappable {
  String toJsonString() {
    return EvalMapper.ensureInitialized().encodeJson<Eval>(this as Eval);
  }

  Map<String, dynamic> toJson() {
    return EvalMapper.ensureInitialized().encodeMap<Eval>(this as Eval);
  }

  EvalCopyWith<Eval, Eval, Eval> get copyWith =>
      _EvalCopyWithImpl<Eval, Eval>(this as Eval, $identity, $identity);
  @override
  String toString() {
    return EvalMapper.ensureInitialized().stringifyValue(this as Eval);
  }

  @override
  bool operator ==(Object other) {
    return EvalMapper.ensureInitialized().equalsValue(this as Eval, other);
  }

  @override
  int get hashCode {
    return EvalMapper.ensureInitialized().hashValue(this as Eval);
  }
}

extension EvalValueCopy<$R, $Out> on ObjectCopyWith<$R, Eval, $Out> {
  EvalCopyWith<$R, Eval, $Out> get $asEval =>
      $base.as((v, t, t2) => _EvalCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalCopyWith<$R, $In extends Eval, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EvalDataSourceConfigDataSourceConfigUnionCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfigUnion,
    EvalDataSourceConfigDataSourceConfigUnion
  >
  get dataSourceConfig;
  ListCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnionCopyWith<
      $R,
      EvalTestingCriteriaTestingCriteriaUnion,
      EvalTestingCriteriaTestingCriteriaUnion
    >
  >
  get testingCriteria;
  MetadataCopyWith<$R, Metadata, Metadata> get metadata;
  $R call({
    String? id,
    String? name,
    EvalDataSourceConfigDataSourceConfigUnion? dataSourceConfig,
    List<EvalTestingCriteriaTestingCriteriaUnion>? testingCriteria,
    int? createdAt,
    Metadata? metadata,
    EvalObjectObjectEnum? objectEnum,
  });
  EvalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Eval, $Out>
    implements EvalCopyWith<$R, Eval, $Out> {
  _EvalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Eval> $mapper = EvalMapper.ensureInitialized();
  @override
  EvalDataSourceConfigDataSourceConfigUnionCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfigUnion,
    EvalDataSourceConfigDataSourceConfigUnion
  >
  get dataSourceConfig =>
      $value.dataSourceConfig.copyWith.$chain((v) => call(dataSourceConfig: v));
  @override
  ListCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnionCopyWith<
      $R,
      EvalTestingCriteriaTestingCriteriaUnion,
      EvalTestingCriteriaTestingCriteriaUnion
    >
  >
  get testingCriteria => ListCopyWith(
    $value.testingCriteria,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(testingCriteria: v),
  );
  @override
  MetadataCopyWith<$R, Metadata, Metadata> get metadata =>
      $value.metadata.copyWith.$chain((v) => call(metadata: v));
  @override
  $R call({
    String? id,
    String? name,
    EvalDataSourceConfigDataSourceConfigUnion? dataSourceConfig,
    List<EvalTestingCriteriaTestingCriteriaUnion>? testingCriteria,
    int? createdAt,
    Metadata? metadata,
    EvalObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (name != null) #name: name,
      if (dataSourceConfig != null) #dataSourceConfig: dataSourceConfig,
      if (testingCriteria != null) #testingCriteria: testingCriteria,
      if (createdAt != null) #createdAt: createdAt,
      if (metadata != null) #metadata: metadata,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  Eval $make(CopyWithData data) => Eval(
    id: data.get(#id, or: $value.id),
    name: data.get(#name, or: $value.name),
    dataSourceConfig: data.get(#dataSourceConfig, or: $value.dataSourceConfig),
    testingCriteria: data.get(#testingCriteria, or: $value.testingCriteria),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    metadata: data.get(#metadata, or: $value.metadata),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalCopyWith<$R2, Eval, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

