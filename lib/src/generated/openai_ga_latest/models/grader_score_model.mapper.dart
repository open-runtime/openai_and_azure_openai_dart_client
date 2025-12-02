// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_score_model.dart';

class GraderScoreModelMapper extends ClassMapperBase<GraderScoreModel> {
  GraderScoreModelMapper._();

  static GraderScoreModelMapper? _instance;
  static GraderScoreModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderScoreModelMapper._());
      GraderScoreModelTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
      GraderScoreModelSamplingParamsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderScoreModel';

  static GraderScoreModelType _$type(GraderScoreModel v) => v.type;
  static const Field<GraderScoreModel, GraderScoreModelType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$name(GraderScoreModel v) => v.name;
  static const Field<GraderScoreModel, String> _f$name = Field('name', _$name);
  static String _$model(GraderScoreModel v) => v.model;
  static const Field<GraderScoreModel, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EvalItem> _$input(GraderScoreModel v) => v.input;
  static const Field<GraderScoreModel, List<EvalItem>> _f$input = Field(
    'input',
    _$input,
  );
  static GraderScoreModelSamplingParams? _$graderScoreModelSamplingParams(
    GraderScoreModel v,
  ) => v.graderScoreModelSamplingParams;
  static const Field<GraderScoreModel, GraderScoreModelSamplingParams>
  _f$graderScoreModelSamplingParams = Field(
    'graderScoreModelSamplingParams',
    _$graderScoreModelSamplingParams,
    key: r'sampling_params',
    opt: true,
  );
  static List<num>? _$range(GraderScoreModel v) => v.range;
  static const Field<GraderScoreModel, List<num>> _f$range = Field(
    'range',
    _$range,
    opt: true,
  );

  @override
  final MappableFields<GraderScoreModel> fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #input: _f$input,
    #graderScoreModelSamplingParams: _f$graderScoreModelSamplingParams,
    #range: _f$range,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GraderScoreModel _instantiate(DecodingData data) {
    return GraderScoreModel(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      graderScoreModelSamplingParams: data.dec(
        _f$graderScoreModelSamplingParams,
      ),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderScoreModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderScoreModel>(map);
  }

  static GraderScoreModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderScoreModel>(json);
  }
}

mixin GraderScoreModelMappable {
  String toJsonString() {
    return GraderScoreModelMapper.ensureInitialized()
        .encodeJson<GraderScoreModel>(this as GraderScoreModel);
  }

  Map<String, dynamic> toJson() {
    return GraderScoreModelMapper.ensureInitialized()
        .encodeMap<GraderScoreModel>(this as GraderScoreModel);
  }

  GraderScoreModelCopyWith<GraderScoreModel, GraderScoreModel, GraderScoreModel>
  get copyWith =>
      _GraderScoreModelCopyWithImpl<GraderScoreModel, GraderScoreModel>(
        this as GraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderScoreModelMapper.ensureInitialized().stringifyValue(
      this as GraderScoreModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderScoreModelMapper.ensureInitialized().equalsValue(
      this as GraderScoreModel,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderScoreModelMapper.ensureInitialized().hashValue(
      this as GraderScoreModel,
    );
  }
}

extension GraderScoreModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderScoreModel, $Out> {
  GraderScoreModelCopyWith<$R, GraderScoreModel, $Out>
  get $asGraderScoreModel =>
      $base.as((v, t, t2) => _GraderScoreModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GraderScoreModelCopyWith<$R, $In extends GraderScoreModel, $Out>
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
  });
  GraderScoreModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderScoreModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderScoreModel, $Out>
    implements GraderScoreModelCopyWith<$R, GraderScoreModel, $Out> {
  _GraderScoreModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderScoreModel> $mapper =
      GraderScoreModelMapper.ensureInitialized();
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
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (input != null) #input: input,
      if (graderScoreModelSamplingParams != $none)
        #graderScoreModelSamplingParams: graderScoreModelSamplingParams,
      if (range != $none) #range: range,
    }),
  );
  @override
  GraderScoreModel $make(CopyWithData data) => GraderScoreModel(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    graderScoreModelSamplingParams: data.get(
      #graderScoreModelSamplingParams,
      or: $value.graderScoreModelSamplingParams,
    ),
    range: data.get(#range, or: $value.range),
  );

  @override
  GraderScoreModelCopyWith<$R2, GraderScoreModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GraderScoreModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

