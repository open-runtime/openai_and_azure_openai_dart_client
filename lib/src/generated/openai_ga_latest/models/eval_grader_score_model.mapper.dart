// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_grader_score_model.dart';

class EvalGraderScoreModelMapper extends ClassMapperBase<EvalGraderScoreModel> {
  EvalGraderScoreModelMapper._();

  static EvalGraderScoreModelMapper? _instance;
  static EvalGraderScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalGraderScoreModelMapper._());
      GraderScoreModelTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalGraderScoreModel';

  static GraderScoreModelType _$type(EvalGraderScoreModel v) => v.type;
  static const Field<EvalGraderScoreModel, GraderScoreModelType> _f$type =
      Field('type', _$type);
  static String _$name(EvalGraderScoreModel v) => v.name;
  static const Field<EvalGraderScoreModel, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$model(EvalGraderScoreModel v) => v.model;
  static const Field<EvalGraderScoreModel, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EvalItem> _$input(EvalGraderScoreModel v) => v.input;
  static const Field<EvalGraderScoreModel, List<EvalItem>> _f$input = Field(
    'input',
    _$input,
  );
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    EvalGraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<EvalGraderScoreModel, GraderScoreModelSamplingParams>
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
    opt: true,
  );
  static List<num>? _$range(EvalGraderScoreModel v) => v.range;
  static const Field<EvalGraderScoreModel, List<num>> _f$range = Field(
    'range',
    _$range,
    opt: true,
  );
  static num? _$passThreshold(EvalGraderScoreModel v) => v.passThreshold;
  static const Field<EvalGraderScoreModel, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
    opt: true,
  );

  @override
  final MappableFields<EvalGraderScoreModel> fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #input: _f$input,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #range: _f$range,
    #passThreshold: _f$passThreshold,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalGraderScoreModel _instantiate(DecodingData data) {
    return EvalGraderScoreModel(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      graderScoreModelSamplingParams: data.dec(
        _f$graderScoreModelSamplingParams,
      ),
      range: data.dec(_f$range),
      passThreshold: data.dec(_f$passThreshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalGraderScoreModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalGraderScoreModel>(map);
  }

  static EvalGraderScoreModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalGraderScoreModel>(json);
  }
}

mixin EvalGraderScoreModelMappable {
  String toJsonString() {
    return EvalGraderScoreModelMapper.ensureInitialized()
        .encodeJson<EvalGraderScoreModel>(this as EvalGraderScoreModel);
  }

  Map<String, dynamic> toJson() {
    return EvalGraderScoreModelMapper.ensureInitialized()
        .encodeMap<EvalGraderScoreModel>(this as EvalGraderScoreModel);
  }

  EvalGraderScoreModelCopyWith<
    EvalGraderScoreModel,
    EvalGraderScoreModel,
    EvalGraderScoreModel
  >
  get copyWith =>
      _EvalGraderScoreModelCopyWithImpl<
        EvalGraderScoreModel,
        EvalGraderScoreModel
      >(this as EvalGraderScoreModel, $identity, $identity);
  @override
  String toString() {
    return EvalGraderScoreModelMapper.ensureInitialized().stringifyValue(
      this as EvalGraderScoreModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalGraderScoreModelMapper.ensureInitialized().equalsValue(
      this as EvalGraderScoreModel,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalGraderScoreModelMapper.ensureInitialized().hashValue(
      this as EvalGraderScoreModel,
    );
  }
}

extension EvalGraderScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalGraderScoreModel, $Out> {
  EvalGraderScoreModelCopyWith<$R, EvalGraderScoreModel, $Out>
  get $asEvalGraderScoreModel => $base.as(
    (v, t, t2) => _EvalGraderScoreModelCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalGraderScoreModelCopyWith<
  $R,
  $In extends EvalGraderScoreModel,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  GraderScoreModelSamplingParamsCopyWith<
    $R,
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams
  >?
  get graderScoreModelSamplingParams;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  $R call({
    GraderScoreModelType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    GraderScoreModelSamplingParams? graderScoreModelSamplingParams,
    List<num>? range,
    num? passThreshold,
  });
  EvalGraderScoreModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalGraderScoreModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalGraderScoreModel, $Out>
    implements EvalGraderScoreModelCopyWith<$R, EvalGraderScoreModel, $Out> {
  _EvalGraderScoreModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalGraderScoreModel> $mapper =
      EvalGraderScoreModelMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
  );
  @override
  GraderScoreModelSamplingParamsCopyWith<
    $R,
    GraderScoreModelSamplingParams,
    GraderScoreModelSamplingParams
  >?
  get graderScoreModelSamplingParams => $value
      .graderScoreModelSamplingParams
      ?.copyWith
      .$chain((v) => call(graderScoreModelSamplingParams: v));
  @override
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range =>
      $value.range != null
      ? ListCopyWith(
          $value.range!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(range: v),
        )
      : null;
  @override
  $R call({
    GraderScoreModelType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    Object? graderScoreModelSamplingParams = $none,
    Object? range = $none,
    Object? passThreshold = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (input != null) #input: input,
      if (graderScoreModelSamplingParams != $none)
        #graderScoreModelSamplingParams: graderScoreModelSamplingParams,
      if (range != $none) #range: range,
      if (passThreshold != $none) #passThreshold: passThreshold,
    }),
  );
  @override
  EvalGraderScoreModel $make(CopyWithData data) => EvalGraderScoreModel(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    graderScoreModelSamplingParams: data.get(
      #graderScoreModelSamplingParams,
      or: $value.graderScoreModelSamplingParams,
    ),
    range: data.get(#range, or: $value.range),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
  );

  @override
  EvalGraderScoreModelCopyWith<$R2, EvalGraderScoreModel, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalGraderScoreModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

