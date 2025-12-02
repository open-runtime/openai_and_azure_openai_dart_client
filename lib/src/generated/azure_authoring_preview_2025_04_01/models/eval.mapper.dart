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
      EvalDataSourceConfigDataSourceConfigMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaMapper.ensureInitialized();
      EvalObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Eval';

  static int _$createdAt(Eval v) => v.createdAt;
  static const Field<Eval, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static EvalDataSourceConfigDataSourceConfig _$dataSourceConfig(Eval v) =>
      v.dataSourceConfig;
  static const Field<Eval, EvalDataSourceConfigDataSourceConfig>
  _f$dataSourceConfig = Field(
    'dataSourceConfig',
    _$dataSourceConfig,
    key: r'data_source_config',
  );
  static String _$id(Eval v) => v.id;
  static const Field<Eval, String> _f$id = Field('id', _$id);
  static Map<String, String> _$metadata(Eval v) => v.metadata;
  static const Field<Eval, Map<String, String>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static String _$name(Eval v) => v.name;
  static const Field<Eval, String> _f$name = Field('name', _$name);
  static List<EvalTestingCriteriaTestingCriteria> _$testingCriteria(Eval v) =>
      v.testingCriteria;
  static const Field<Eval, List<EvalTestingCriteriaTestingCriteria>>
  _f$testingCriteria = Field(
    'testingCriteria',
    _$testingCriteria,
    key: r'testing_criteria',
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
    #createdAt: _f$createdAt,
    #dataSourceConfig: _f$dataSourceConfig,
    #id: _f$id,
    #metadata: _f$metadata,
    #name: _f$name,
    #testingCriteria: _f$testingCriteria,
    #objectEnum: _f$objectEnum,
  };

  static Eval _instantiate(DecodingData data) {
    return Eval(
      createdAt: data.dec(_f$createdAt),
      dataSourceConfig: data.dec(_f$dataSourceConfig),
      id: data.dec(_f$id),
      metadata: data.dec(_f$metadata),
      name: data.dec(_f$name),
      testingCriteria: data.dec(_f$testingCriteria),
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
  EvalDataSourceConfigDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfig,
    EvalDataSourceConfigDataSourceConfig
  >
  get dataSourceConfig;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata;
  ListCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteria,
    EvalTestingCriteriaTestingCriteriaCopyWith<
      $R,
      EvalTestingCriteriaTestingCriteria,
      EvalTestingCriteriaTestingCriteria
    >
  >
  get testingCriteria;
  $R call({
    int? createdAt,
    EvalDataSourceConfigDataSourceConfig? dataSourceConfig,
    String? id,
    Map<String, String>? metadata,
    String? name,
    List<EvalTestingCriteriaTestingCriteria>? testingCriteria,
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
  EvalDataSourceConfigDataSourceConfigCopyWith<
    $R,
    EvalDataSourceConfigDataSourceConfig,
    EvalDataSourceConfigDataSourceConfig
  >
  get dataSourceConfig =>
      $value.dataSourceConfig.copyWith.$chain((v) => call(dataSourceConfig: v));
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  ListCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteria,
    EvalTestingCriteriaTestingCriteriaCopyWith<
      $R,
      EvalTestingCriteriaTestingCriteria,
      EvalTestingCriteriaTestingCriteria
    >
  >
  get testingCriteria => ListCopyWith(
    $value.testingCriteria,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(testingCriteria: v),
  );
  @override
  $R call({
    int? createdAt,
    EvalDataSourceConfigDataSourceConfig? dataSourceConfig,
    String? id,
    Map<String, String>? metadata,
    String? name,
    List<EvalTestingCriteriaTestingCriteria>? testingCriteria,
    EvalObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (dataSourceConfig != null) #dataSourceConfig: dataSourceConfig,
      if (id != null) #id: id,
      if (metadata != null) #metadata: metadata,
      if (name != null) #name: name,
      if (testingCriteria != null) #testingCriteria: testingCriteria,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  Eval $make(CopyWithData data) => Eval(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    dataSourceConfig: data.get(#dataSourceConfig, or: $value.dataSourceConfig),
    id: data.get(#id, or: $value.id),
    metadata: data.get(#metadata, or: $value.metadata),
    name: data.get(#name, or: $value.name),
    testingCriteria: data.get(#testingCriteria, or: $value.testingCriteria),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalCopyWith<$R2, Eval, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

