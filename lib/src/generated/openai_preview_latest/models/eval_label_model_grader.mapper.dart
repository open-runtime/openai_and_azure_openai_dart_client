// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_label_model_grader.dart';

class EvalLabelModelGraderMapper extends ClassMapperBase<EvalLabelModelGrader> {
  EvalLabelModelGraderMapper._();

  static EvalLabelModelGraderMapper? _instance;
  static EvalLabelModelGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalLabelModelGraderMapper._());
      EvalLabelModelGraderTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalLabelModelGrader';

  static EvalLabelModelGraderType _$type(EvalLabelModelGrader v) => v.type;
  static const Field<EvalLabelModelGrader, EvalLabelModelGraderType> _f$type =
      Field('type', _$type);
  static String _$name(EvalLabelModelGrader v) => v.name;
  static const Field<EvalLabelModelGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$model(EvalLabelModelGrader v) => v.model;
  static const Field<EvalLabelModelGrader, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EvalItem> _$input(EvalLabelModelGrader v) => v.input;
  static const Field<EvalLabelModelGrader, List<EvalItem>> _f$input = Field(
    'input',
    _$input,
  );
  static List<String> _$labels(EvalLabelModelGrader v) => v.labels;
  static const Field<EvalLabelModelGrader, List<String>> _f$labels = Field(
    'labels',
    _$labels,
  );
  static List<String> _$passingLabels(EvalLabelModelGrader v) =>
      v.passingLabels;
  static const Field<EvalLabelModelGrader, List<String>> _f$passingLabels =
      Field('passingLabels', _$passingLabels, key: r'passing_labels');

  @override
  final MappableFields<EvalLabelModelGrader> fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #input: _f$input,
    #labels: _f$labels,
    #passingLabels: _f$passingLabels,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalLabelModelGrader _instantiate(DecodingData data) {
    return EvalLabelModelGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      input: data.dec(_f$input),
      labels: data.dec(_f$labels),
      passingLabels: data.dec(_f$passingLabels),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalLabelModelGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalLabelModelGrader>(map);
  }

  static EvalLabelModelGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalLabelModelGrader>(json);
  }
}

mixin EvalLabelModelGraderMappable {
  String toJsonString() {
    return EvalLabelModelGraderMapper.ensureInitialized()
        .encodeJson<EvalLabelModelGrader>(this as EvalLabelModelGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalLabelModelGraderMapper.ensureInitialized()
        .encodeMap<EvalLabelModelGrader>(this as EvalLabelModelGrader);
  }

  EvalLabelModelGraderCopyWith<
    EvalLabelModelGrader,
    EvalLabelModelGrader,
    EvalLabelModelGrader
  >
  get copyWith =>
      _EvalLabelModelGraderCopyWithImpl<
        EvalLabelModelGrader,
        EvalLabelModelGrader
      >(this as EvalLabelModelGrader, $identity, $identity);
  @override
  String toString() {
    return EvalLabelModelGraderMapper.ensureInitialized().stringifyValue(
      this as EvalLabelModelGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalLabelModelGraderMapper.ensureInitialized().equalsValue(
      this as EvalLabelModelGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalLabelModelGraderMapper.ensureInitialized().hashValue(
      this as EvalLabelModelGrader,
    );
  }
}

extension EvalLabelModelGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalLabelModelGrader, $Out> {
  EvalLabelModelGraderCopyWith<$R, EvalLabelModelGrader, $Out>
  get $asEvalLabelModelGrader => $base.as(
    (v, t, t2) => _EvalLabelModelGraderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalLabelModelGraderCopyWith<
  $R,
  $In extends EvalLabelModelGrader,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  $R call({
    EvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  EvalLabelModelGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalLabelModelGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalLabelModelGrader, $Out>
    implements EvalLabelModelGraderCopyWith<$R, EvalLabelModelGrader, $Out> {
  _EvalLabelModelGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalLabelModelGrader> $mapper =
      EvalLabelModelGraderMapper.ensureInitialized();
  @override
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input => ListCopyWith(
    $value.input,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(input: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels =>
      ListCopyWith(
        $value.labels,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(labels: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels => ListCopyWith(
    $value.passingLabels,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(passingLabels: v),
  );
  @override
  $R call({
    EvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (input != null) #input: input,
      if (labels != null) #labels: labels,
      if (passingLabels != null) #passingLabels: passingLabels,
    }),
  );
  @override
  EvalLabelModelGrader $make(CopyWithData data) => EvalLabelModelGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    labels: data.get(#labels, or: $value.labels),
    passingLabels: data.get(#passingLabels, or: $value.passingLabels),
  );

  @override
  EvalLabelModelGraderCopyWith<$R2, EvalLabelModelGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalLabelModelGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

