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
      CreateEvalLabelModelGraderTypeMapper.ensureInitialized();
      CreateEvalItemUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalLabelModelGrader';

  static CreateEvalLabelModelGraderType _$type(CreateEvalLabelModelGrader v) =>
      v.type;
  static const Field<CreateEvalLabelModelGrader, CreateEvalLabelModelGraderType>
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalLabelModelGrader v) => v.name;
  static const Field<CreateEvalLabelModelGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$model(CreateEvalLabelModelGrader v) => v.model;
  static const Field<CreateEvalLabelModelGrader, String> _f$model = Field(
    'model',
    _$model,
  );
  static List<CreateEvalItemUnion> _$input(CreateEvalLabelModelGrader v) =>
      v.input;
  static const Field<CreateEvalLabelModelGrader, List<CreateEvalItemUnion>>
  _f$input = Field('input', _$input);
  static List<String> _$labels(CreateEvalLabelModelGrader v) => v.labels;
  static const Field<CreateEvalLabelModelGrader, List<String>> _f$labels =
      Field('labels', _$labels);
  static List<String> _$passingLabels(CreateEvalLabelModelGrader v) =>
      v.passingLabels;
  static const Field<CreateEvalLabelModelGrader, List<String>>
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<CreateEvalLabelModelGrader> fields = const {
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

  static CreateEvalLabelModelGrader _instantiate(DecodingData data) {
    return CreateEvalLabelModelGrader(
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
    CreateEvalItemUnion,
    CreateEvalItemUnionCopyWith<$R, CreateEvalItemUnion, CreateEvalItemUnion>
  >
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  $R call({
    CreateEvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<CreateEvalItemUnion>? input,
    List<String>? labels,
    List<String>? passingLabels,
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
    CreateEvalItemUnion,
    CreateEvalItemUnionCopyWith<$R, CreateEvalItemUnion, CreateEvalItemUnion>
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
    CreateEvalLabelModelGraderType? type,
    String? name,
    String? model,
    List<CreateEvalItemUnion>? input,
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
  CreateEvalLabelModelGrader $make(CopyWithData data) =>
      CreateEvalLabelModelGrader(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  CreateEvalLabelModelGraderCopyWith<$R2, CreateEvalLabelModelGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalLabelModelGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

