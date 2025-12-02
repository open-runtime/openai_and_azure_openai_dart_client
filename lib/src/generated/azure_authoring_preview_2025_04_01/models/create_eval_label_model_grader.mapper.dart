// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_label_model_grader.dart';

class CreateEvalLabelModelGraderMapper
    extends ClassMapperBase<CreateEvalLabelModelGrader> {
  CreateEvalLabelModelGraderMapper._();

  static CreateEvalLabelModelGraderMapper? _instance;
  static CreateEvalLabelModelGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalLabelModelGraderMapper._(),
      );
      CreateEvalItemMapper.ensureInitialized();
      CreateEvalLabelModelGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalLabelModelGrader';

  static List<CreateEvalItem> _$input(CreateEvalLabelModelGrader v) => v.input;
  static const Field<CreateEvalLabelModelGrader, List<CreateEvalItem>>
  _f$input = Field('input', _$input);
  static List<String> _$labels(CreateEvalLabelModelGrader v) => v.labels;
  static const Field<CreateEvalLabelModelGrader, List<String>> _f$labels =
      Field('labels', _$labels);
  static String _$model(CreateEvalLabelModelGrader v) => v.model;
  static const Field<CreateEvalLabelModelGrader, String> _f$model = Field(
    'model',
    _$model,
  );
  static String _$name(CreateEvalLabelModelGrader v) => v.name;
  static const Field<CreateEvalLabelModelGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String> _$passingLabels(CreateEvalLabelModelGrader v) =>
      v.passingLabels;
  static const Field<CreateEvalLabelModelGrader, List<String>>
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );
  static CreateEvalLabelModelGraderTypeType _$type(
    CreateEvalLabelModelGrader v,
  ) => v.type;
  static const Field<
    CreateEvalLabelModelGrader,
    CreateEvalLabelModelGraderTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateEvalLabelModelGrader> fields = const {
    #input: _f$input,
    #labels: _f$labels,
    #model: _f$model,
    #name: _f$name,
    #passingLabels: _f$passingLabels,
    #type: _f$type,
  };

  static CreateEvalLabelModelGrader _instantiate(DecodingData data) {
    return CreateEvalLabelModelGrader(
      input: data.dec(_f$input),
      labels: data.dec(_f$labels),
      model: data.dec(_f$model),
      name: data.dec(_f$name),
      passingLabels: data.dec(_f$passingLabels),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalLabelModelGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalLabelModelGrader>(map);
  }

  static CreateEvalLabelModelGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalLabelModelGrader>(json);
  }
}

mixin CreateEvalLabelModelGraderMappable {
  String toJsonString() {
    return CreateEvalLabelModelGraderMapper.ensureInitialized()
        .encodeJson<CreateEvalLabelModelGrader>(
          this as CreateEvalLabelModelGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalLabelModelGraderMapper.ensureInitialized()
        .encodeMap<CreateEvalLabelModelGrader>(
          this as CreateEvalLabelModelGrader,
        );
  }

  CreateEvalLabelModelGraderCopyWith<
    CreateEvalLabelModelGrader,
    CreateEvalLabelModelGrader,
    CreateEvalLabelModelGrader
  >
  get copyWith =>
      _CreateEvalLabelModelGraderCopyWithImpl<
        CreateEvalLabelModelGrader,
        CreateEvalLabelModelGrader
      >(this as CreateEvalLabelModelGrader, $identity, $identity);
  @override
  String toString() {
    return CreateEvalLabelModelGraderMapper.ensureInitialized().stringifyValue(
      this as CreateEvalLabelModelGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalLabelModelGraderMapper.ensureInitialized().equalsValue(
      this as CreateEvalLabelModelGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalLabelModelGraderMapper.ensureInitialized().hashValue(
      this as CreateEvalLabelModelGrader,
    );
  }
}

extension CreateEvalLabelModelGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalLabelModelGrader, $Out> {
  CreateEvalLabelModelGraderCopyWith<$R, CreateEvalLabelModelGrader, $Out>
  get $asCreateEvalLabelModelGrader => $base.as(
    (v, t, t2) => _CreateEvalLabelModelGraderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalLabelModelGraderCopyWith<
  $R,
  $In extends CreateEvalLabelModelGrader,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateEvalItem,
    CreateEvalItemCopyWith<$R, CreateEvalItem, CreateEvalItem>
  >
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  $R call({
    List<CreateEvalItem>? input,
    List<String>? labels,
    String? model,
    String? name,
    List<String>? passingLabels,
    CreateEvalLabelModelGraderTypeType? type,
  });
  CreateEvalLabelModelGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalLabelModelGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalLabelModelGrader, $Out>
    implements
        CreateEvalLabelModelGraderCopyWith<
          $R,
          CreateEvalLabelModelGrader,
          $Out
        > {
  _CreateEvalLabelModelGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEvalLabelModelGrader> $mapper =
      CreateEvalLabelModelGraderMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CreateEvalItem,
    CreateEvalItemCopyWith<$R, CreateEvalItem, CreateEvalItem>
  >
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
    List<CreateEvalItem>? input,
    List<String>? labels,
    String? model,
    String? name,
    List<String>? passingLabels,
    CreateEvalLabelModelGraderTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (labels != null) #labels: labels,
      if (model != null) #model: model,
      if (name != null) #name: name,
      if (passingLabels != null) #passingLabels: passingLabels,
      if (type != null) #type: type,
    }),
  );
  @override
  CreateEvalLabelModelGrader $make(CopyWithData data) =>
      CreateEvalLabelModelGrader(
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        model: data.get(#model, or: $value.model),
        name: data.get(#name, or: $value.name),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalLabelModelGraderCopyWith<$R2, CreateEvalLabelModelGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalLabelModelGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

