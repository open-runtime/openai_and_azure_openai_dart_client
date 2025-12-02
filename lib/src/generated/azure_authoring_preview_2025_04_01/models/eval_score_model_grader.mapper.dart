// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_score_model_grader.dart';

class EvalScoreModelGraderMapper extends ClassMapperBase<EvalScoreModelGrader> {
  EvalScoreModelGraderMapper._();

  static EvalScoreModelGraderMapper? _instance;
  static EvalScoreModelGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalScoreModelGraderMapper._());
      EvalItemMapper.ensureInitialized();
      EvalScoreModelGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalScoreModelGrader';

  static List<EvalItem> _$input(EvalScoreModelGrader v) => v.input;
  static const Field<EvalScoreModelGrader, List<EvalItem>> _f$input = Field(
    'input',
    _$input,
  );
  static String _$model(EvalScoreModelGrader v) => v.model;
  static const Field<EvalScoreModelGrader, String> _f$model = Field(
    'model',
    _$model,
  );
  static String _$name(EvalScoreModelGrader v) => v.name;
  static const Field<EvalScoreModelGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static EvalScoreModelGraderTypeType _$type(EvalScoreModelGrader v) => v.type;
  static const Field<EvalScoreModelGrader, EvalScoreModelGraderTypeType>
  _f$type = Field('type', _$type);
  static num? _$passThreshold(EvalScoreModelGrader v) => v.passThreshold;
  static const Field<EvalScoreModelGrader, num> _f$passThreshold = Field(
    'passThreshold',
    _$passThreshold,
    key: r'pass_threshold',
    opt: true,
  );
  static List<num>? _$range(EvalScoreModelGrader v) => v.range;
  static const Field<EvalScoreModelGrader, List<num>> _f$range = Field(
    'range',
    _$range,
    opt: true,
  );
  static dynamic _$samplingParams(EvalScoreModelGrader v) => v.samplingParams;
  static const Field<EvalScoreModelGrader, dynamic> _f$samplingParams = Field(
    'samplingParams',
    _$samplingParams,
    key: r'sampling_params',
    opt: true,
  );

  @override
  final MappableFields<EvalScoreModelGrader> fields = const {
    #input: _f$input,
    #model: _f$model,
    #name: _f$name,
    #type: _f$type,
    #passThreshold: _f$passThreshold,
    #range: _f$range,
    #samplingParams: _f$samplingParams,
  };

  static EvalScoreModelGrader _instantiate(DecodingData data) {
    return EvalScoreModelGrader(
      input: data.dec(_f$input),
      model: data.dec(_f$model),
      name: data.dec(_f$name),
      type: data.dec(_f$type),
      passThreshold: data.dec(_f$passThreshold),
      range: data.dec(_f$range),
      samplingParams: data.dec(_f$samplingParams),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalScoreModelGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalScoreModelGrader>(map);
  }

  static EvalScoreModelGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalScoreModelGrader>(json);
  }
}

mixin EvalScoreModelGraderMappable {
  String toJsonString() {
    return EvalScoreModelGraderMapper.ensureInitialized()
        .encodeJson<EvalScoreModelGrader>(this as EvalScoreModelGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalScoreModelGraderMapper.ensureInitialized()
        .encodeMap<EvalScoreModelGrader>(this as EvalScoreModelGrader);
  }

  EvalScoreModelGraderCopyWith<
    EvalScoreModelGrader,
    EvalScoreModelGrader,
    EvalScoreModelGrader
  >
  get copyWith =>
      _EvalScoreModelGraderCopyWithImpl<
        EvalScoreModelGrader,
        EvalScoreModelGrader
      >(this as EvalScoreModelGrader, $identity, $identity);
  @override
  String toString() {
    return EvalScoreModelGraderMapper.ensureInitialized().stringifyValue(
      this as EvalScoreModelGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalScoreModelGraderMapper.ensureInitialized().equalsValue(
      this as EvalScoreModelGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalScoreModelGraderMapper.ensureInitialized().hashValue(
      this as EvalScoreModelGrader,
    );
  }
}

extension EvalScoreModelGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalScoreModelGrader, $Out> {
  EvalScoreModelGraderCopyWith<$R, EvalScoreModelGrader, $Out>
  get $asEvalScoreModelGrader => $base.as(
    (v, t, t2) => _EvalScoreModelGraderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalScoreModelGraderCopyWith<
  $R,
  $In extends EvalScoreModelGrader,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  $R call({
    List<EvalItem>? input,
    String? model,
    String? name,
    EvalScoreModelGraderTypeType? type,
    num? passThreshold,
    List<num>? range,
    dynamic samplingParams,
  });
  EvalScoreModelGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalScoreModelGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalScoreModelGrader, $Out>
    implements EvalScoreModelGraderCopyWith<$R, EvalScoreModelGrader, $Out> {
  _EvalScoreModelGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalScoreModelGrader> $mapper =
      EvalScoreModelGraderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
  );
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
    List<EvalItem>? input,
    String? model,
    String? name,
    EvalScoreModelGraderTypeType? type,
    Object? passThreshold = $none,
    Object? range = $none,
    Object? samplingParams = $none,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (model != null) #model: model,
      if (name != null) #name: name,
      if (type != null) #type: type,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (range != $none) #range: range,
      if (samplingParams != $none) #samplingParams: samplingParams,
    }),
  );
  @override
  EvalScoreModelGrader $make(CopyWithData data) => EvalScoreModelGrader(
    input: data.get(#input, or: $value.input),
    model: data.get(#model, or: $value.model),
    name: data.get(#name, or: $value.name),
    type: data.get(#type, or: $value.type),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    range: data.get(#range, or: $value.range),
    samplingParams: data.get(#samplingParams, or: $value.samplingParams),
  );

  @override
  EvalScoreModelGraderCopyWith<$R2, EvalScoreModelGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalScoreModelGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

