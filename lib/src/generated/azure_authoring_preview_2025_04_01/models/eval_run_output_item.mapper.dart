// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_run_output_item.dart';

class EvalRunOutputItemMapper extends ClassMapperBase<EvalRunOutputItem> {
  EvalRunOutputItemMapper._();

  static EvalRunOutputItemMapper? _instance;
  static EvalRunOutputItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalRunOutputItemMapper._());
      EvalRunOutputItemSampleMapper.ensureInitialized();
      EvalRunOutputItemObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalRunOutputItem';

  static int _$createdAt(EvalRunOutputItem v) => v.createdAt;
  static const Field<EvalRunOutputItem, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static dynamic _$datasourceItem(EvalRunOutputItem v) => v.datasourceItem;
  static const Field<EvalRunOutputItem, dynamic> _f$datasourceItem = Field(
    'datasourceItem',
    _$datasourceItem,
    key: r'datasource_item',
  );
  static int _$datasourceItemId(EvalRunOutputItem v) => v.datasourceItemId;
  static const Field<EvalRunOutputItem, int> _f$datasourceItemId = Field(
    'datasourceItemId',
    _$datasourceItemId,
    key: r'datasource_item_id',
  );
  static String _$evalId(EvalRunOutputItem v) => v.evalId;
  static const Field<EvalRunOutputItem, String> _f$evalId = Field(
    'evalId',
    _$evalId,
    key: r'eval_id',
  );
  static String _$id(EvalRunOutputItem v) => v.id;
  static const Field<EvalRunOutputItem, String> _f$id = Field('id', _$id);
  static List<dynamic> _$results(EvalRunOutputItem v) => v.results;
  static const Field<EvalRunOutputItem, List<dynamic>> _f$results = Field(
    'results',
    _$results,
  );
  static String _$runId(EvalRunOutputItem v) => v.runId;
  static const Field<EvalRunOutputItem, String> _f$runId = Field(
    'runId',
    _$runId,
    key: r'run_id',
  );
  static EvalRunOutputItemSample _$evalRunOutputItemSample(
    EvalRunOutputItem v,
  ) => v.evalRunOutputItemSample;
  static const Field<EvalRunOutputItem, EvalRunOutputItemSample>
  _f$evalRunOutputItemSample = Field(
    'evalRunOutputItemSample',
    _$evalRunOutputItemSample,
    key: r'EvalRunOutputItemSample',
  );
  static String _$status(EvalRunOutputItem v) => v.status;
  static const Field<EvalRunOutputItem, String> _f$status = Field(
    'status',
    _$status,
  );
  static EvalRunOutputItemObjectObjectEnum _$objectEnum(EvalRunOutputItem v) =>
      v.objectEnum;
  static const Field<EvalRunOutputItem, EvalRunOutputItemObjectObjectEnum>
  _f$objectEnum = Field(
    'objectEnum',
    _$objectEnum,
    key: r'object',
    opt: true,
    def: EvalRunOutputItemObjectObjectEnum.undefined0,
  );

  @override
  final MappableFields<EvalRunOutputItem> fields = const {
    #createdAt: _f$createdAt,
    #datasourceItem: _f$datasourceItem,
    #datasourceItemId: _f$datasourceItemId,
    #evalId: _f$evalId,
    #id: _f$id,
    #results: _f$results,
    #runId: _f$runId,
    #evalRunOutputItemSample: _f$evalRunOutputItemSample,
    #status: _f$status,
    #objectEnum: _f$objectEnum,
  };

  static EvalRunOutputItem _instantiate(DecodingData data) {
    return EvalRunOutputItem(
      createdAt: data.dec(_f$createdAt),
      datasourceItem: data.dec(_f$datasourceItem),
      datasourceItemId: data.dec(_f$datasourceItemId),
      evalId: data.dec(_f$evalId),
      id: data.dec(_f$id),
      results: data.dec(_f$results),
      runId: data.dec(_f$runId),
      evalRunOutputItemSample: data.dec(_f$evalRunOutputItemSample),
      status: data.dec(_f$status),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalRunOutputItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalRunOutputItem>(map);
  }

  static EvalRunOutputItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalRunOutputItem>(json);
  }
}

mixin EvalRunOutputItemMappable {
  String toJsonString() {
    return EvalRunOutputItemMapper.ensureInitialized()
        .encodeJson<EvalRunOutputItem>(this as EvalRunOutputItem);
  }

  Map<String, dynamic> toJson() {
    return EvalRunOutputItemMapper.ensureInitialized()
        .encodeMap<EvalRunOutputItem>(this as EvalRunOutputItem);
  }

  EvalRunOutputItemCopyWith<
    EvalRunOutputItem,
    EvalRunOutputItem,
    EvalRunOutputItem
  >
  get copyWith =>
      _EvalRunOutputItemCopyWithImpl<EvalRunOutputItem, EvalRunOutputItem>(
        this as EvalRunOutputItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalRunOutputItemMapper.ensureInitialized().stringifyValue(
      this as EvalRunOutputItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalRunOutputItemMapper.ensureInitialized().equalsValue(
      this as EvalRunOutputItem,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalRunOutputItemMapper.ensureInitialized().hashValue(
      this as EvalRunOutputItem,
    );
  }
}

extension EvalRunOutputItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalRunOutputItem, $Out> {
  EvalRunOutputItemCopyWith<$R, EvalRunOutputItem, $Out>
  get $asEvalRunOutputItem => $base.as(
    (v, t, t2) => _EvalRunOutputItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalRunOutputItemCopyWith<
  $R,
  $In extends EvalRunOutputItem,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get results;
  EvalRunOutputItemSampleCopyWith<
    $R,
    EvalRunOutputItemSample,
    EvalRunOutputItemSample
  >
  get evalRunOutputItemSample;
  $R call({
    int? createdAt,
    dynamic datasourceItem,
    int? datasourceItemId,
    String? evalId,
    String? id,
    List<dynamic>? results,
    String? runId,
    EvalRunOutputItemSample? evalRunOutputItemSample,
    String? status,
    EvalRunOutputItemObjectObjectEnum? objectEnum,
  });
  EvalRunOutputItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalRunOutputItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalRunOutputItem, $Out>
    implements EvalRunOutputItemCopyWith<$R, EvalRunOutputItem, $Out> {
  _EvalRunOutputItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalRunOutputItem> $mapper =
      EvalRunOutputItemMapper.ensureInitialized();
  @override
  ListCopyWith<$R, dynamic, ObjectCopyWith<$R, dynamic, dynamic>> get results =>
      ListCopyWith(
        $value.results,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(results: v),
      );
  @override
  EvalRunOutputItemSampleCopyWith<
    $R,
    EvalRunOutputItemSample,
    EvalRunOutputItemSample
  >
  get evalRunOutputItemSample => $value.evalRunOutputItemSample.copyWith.$chain(
    (v) => call(evalRunOutputItemSample: v),
  );
  @override
  $R call({
    int? createdAt,
    Object? datasourceItem = $none,
    int? datasourceItemId,
    String? evalId,
    String? id,
    List<dynamic>? results,
    String? runId,
    EvalRunOutputItemSample? evalRunOutputItemSample,
    String? status,
    EvalRunOutputItemObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (datasourceItem != $none) #datasourceItem: datasourceItem,
      if (datasourceItemId != null) #datasourceItemId: datasourceItemId,
      if (evalId != null) #evalId: evalId,
      if (id != null) #id: id,
      if (results != null) #results: results,
      if (runId != null) #runId: runId,
      if (evalRunOutputItemSample != null)
        #evalRunOutputItemSample: evalRunOutputItemSample,
      if (status != null) #status: status,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  EvalRunOutputItem $make(CopyWithData data) => EvalRunOutputItem(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    datasourceItem: data.get(#datasourceItem, or: $value.datasourceItem),
    datasourceItemId: data.get(#datasourceItemId, or: $value.datasourceItemId),
    evalId: data.get(#evalId, or: $value.evalId),
    id: data.get(#id, or: $value.id),
    results: data.get(#results, or: $value.results),
    runId: data.get(#runId, or: $value.runId),
    evalRunOutputItemSample: data.get(
      #evalRunOutputItemSample,
      or: $value.evalRunOutputItemSample,
    ),
    status: data.get(#status, or: $value.status),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  EvalRunOutputItemCopyWith<$R2, EvalRunOutputItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalRunOutputItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

