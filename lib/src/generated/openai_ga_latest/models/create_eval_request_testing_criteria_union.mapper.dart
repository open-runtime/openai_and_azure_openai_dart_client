// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_testing_criteria_union.dart';

class CreateEvalRequestTestingCriteriaUnionMapper
    extends ClassMapperBase<CreateEvalRequestTestingCriteriaUnion> {
  CreateEvalRequestTestingCriteriaUnionMapper._();

  static CreateEvalRequestTestingCriteriaUnionMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnion';

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalRequestTestingCriteriaUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateEvalRequestTestingCriteriaUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateEvalRequestTestingCriteriaUnion>(
      map,
    );
  }

  static CreateEvalRequestTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnion>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRequestTestingCriteriaUnionCopyWith<
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaUnion
  >
  get copyWith;
}

abstract class CreateEvalRequestTestingCriteriaUnionCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRequestTestingCriteriaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRequestTestingCriteriaUnionLabelModelMapper
    extends
        SubClassMapperBase<CreateEvalRequestTestingCriteriaUnionLabelModel> {
  CreateEvalRequestTestingCriteriaUnionLabelModelMapper._();

  static CreateEvalRequestTestingCriteriaUnionLabelModelMapper? _instance;
  static CreateEvalRequestTestingCriteriaUnionLabelModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalRequestTestingCriteriaUnionLabelModelMapper._(),
      );
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CreateEvalLabelModelGraderTypeTypeMapper.ensureInitialized();
      CreateEvalItemUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaUnionLabelModel';

  static CreateEvalLabelModelGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalLabelModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(CreateEvalRequestTestingCriteriaUnionLabelModel v) =>
      v.name;
  static const Field<CreateEvalRequestTestingCriteriaUnionLabelModel, String>
  _f$name = Field('name', _$name);
  static String _$model(CreateEvalRequestTestingCriteriaUnionLabelModel v) =>
      v.model;
  static const Field<CreateEvalRequestTestingCriteriaUnionLabelModel, String>
  _f$model = Field('model', _$model);
  static List<CreateEvalItemUnion> _$input(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<CreateEvalItemUnion>
  >
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.labels;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(
    CreateEvalRequestTestingCriteriaUnionLabelModel v,
  ) => v.passingLabels;
  static const Field<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    List<String>
  >
  _f$passingLabels = Field(
    'passingLabels',
    _$passingLabels,
    key: r'passing_labels',
  );

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaUnionLabelModel> fields =
      const {
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

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'label_model';
  @override
  late final ClassMapperBase superMapper =
      CreateEvalRequestTestingCriteriaUnionMapper.ensureInitialized();

  static CreateEvalRequestTestingCriteriaUnionLabelModel _instantiate(
    DecodingData data,
  ) {
    return CreateEvalRequestTestingCriteriaUnionLabelModel(
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

  static CreateEvalRequestTestingCriteriaUnionLabelModel fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaUnionLabelModel>(map);
  }

  static CreateEvalRequestTestingCriteriaUnionLabelModel fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaUnionLabelModel>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaUnionLabelModelMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeJson<CreateEvalRequestTestingCriteriaUnionLabelModel>(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .encodeMap<CreateEvalRequestTestingCriteriaUnionLabelModel>(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    CreateEvalRequestTestingCriteriaUnionLabelModel
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<
        CreateEvalRequestTestingCriteriaUnionLabelModel,
        CreateEvalRequestTestingCriteriaUnionLabelModel
      >(
        this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .stringifyValue(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .equalsValue(
          this as CreateEvalRequestTestingCriteriaUnionLabelModel,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized()
        .hashValue(this as CreateEvalRequestTestingCriteriaUnionLabelModel);
  }
}

extension CreateEvalRequestTestingCriteriaUnionLabelModelValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        > {
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaUnionLabelModel => $base.as(
    (v, t, t2) =>
        _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaUnionLabelModel,
  $Out
>
    implements CreateEvalRequestTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CreateEvalItemUnion,
    CreateEvalItemUnionCopyWith<$R, CreateEvalItemUnion, CreateEvalItemUnion>
  >
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  @override
  $R call({
    CreateEvalLabelModelGraderTypeType? type,
    String? name,
    String? model,
    List<CreateEvalItemUnion>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaUnionLabelModel,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalRequestTestingCriteriaUnionLabelModel>
  $mapper =
      CreateEvalRequestTestingCriteriaUnionLabelModelMapper.ensureInitialized();
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
    CreateEvalLabelModelGraderTypeType? type,
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
  CreateEvalRequestTestingCriteriaUnionLabelModel $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaUnionLabelModel(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  CreateEvalRequestTestingCriteriaUnionLabelModelCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaUnionLabelModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaUnionLabelModelCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

