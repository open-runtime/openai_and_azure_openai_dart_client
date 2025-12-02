// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_label_model.dart';

class GraderLabelModelMapper extends ClassMapperBase<GraderLabelModel> {
  GraderLabelModelMapper._();

  static GraderLabelModelMapper? _instance;
  static GraderLabelModelMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderLabelModelMapper._());
      GraderLabelModelTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderLabelModel';

  static GraderLabelModelTypeType _$type(GraderLabelModel v) => v.type;
  static const Field<GraderLabelModel, GraderLabelModelTypeType> _f$type =
      Field('type', _$type);
  static String _$name(GraderLabelModel v) => v.name;
  static const Field<GraderLabelModel, String> _f$name = Field('name', _$name);
  static String _$model(GraderLabelModel v) => v.model;
  static const Field<GraderLabelModel, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<EvalItem> _$input(GraderLabelModel v) => v.input;
  static const Field<GraderLabelModel, List<EvalItem>> _f$input = Field(
    'input',
    _$input,
  );
  static List<String> _$labels(GraderLabelModel v) => v.labels;
  static const Field<GraderLabelModel, List<String>> _f$labels = Field(
    'labels',
    _$labels,
  );
  static List<String> _$passingLabels(GraderLabelModel v) => v.passingLabels;
  static const Field<GraderLabelModel, List<String>> _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<GraderLabelModel> fields = const {
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

  static GraderLabelModel _instantiate(DecodingData data) {
    return GraderLabelModel(
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

  static GraderLabelModel fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderLabelModel>(map);
  }

  static GraderLabelModel fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderLabelModel>(json);
  }
}

mixin GraderLabelModelMappable {
  String toJsonString() {
    return GraderLabelModelMapper.ensureInitialized()
        .encodeJson<GraderLabelModel>(this as GraderLabelModel);
  }

  Map<String, dynamic> toJson() {
    return GraderLabelModelMapper.ensureInitialized()
        .encodeMap<GraderLabelModel>(this as GraderLabelModel);
  }

  GraderLabelModelCopyWith<GraderLabelModel, GraderLabelModel, GraderLabelModel>
  get copyWith =>
      _GraderLabelModelCopyWithImpl<GraderLabelModel, GraderLabelModel>(
        this as GraderLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderLabelModelMapper.ensureInitialized().stringifyValue(
      this as GraderLabelModel,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderLabelModelMapper.ensureInitialized().equalsValue(
      this as GraderLabelModel,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderLabelModelMapper.ensureInitialized().hashValue(
      this as GraderLabelModel,
    );
  }
}

extension GraderLabelModelValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderLabelModel, $Out> {
  GraderLabelModelCopyWith<$R, GraderLabelModel, $Out>
  get $asGraderLabelModel =>
      $base.as((v, t, t2) => _GraderLabelModelCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class GraderLabelModelCopyWith<$R, $In extends GraderLabelModel, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  $R call({
    GraderLabelModelTypeType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  GraderLabelModelCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderLabelModelCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderLabelModel, $Out>
    implements GraderLabelModelCopyWith<$R, GraderLabelModel, $Out> {
  _GraderLabelModelCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderLabelModel> $mapper =
      GraderLabelModelMapper.ensureInitialized();
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
    GraderLabelModelTypeType? type,
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
  GraderLabelModel $make(CopyWithData data) => GraderLabelModel(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    labels: data.get(#labels, or: $value.labels),
    passingLabels: data.get(#passingLabels, or: $value.passingLabels),
  );

  @override
  GraderLabelModelCopyWith<$R2, GraderLabelModel, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GraderLabelModelCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

