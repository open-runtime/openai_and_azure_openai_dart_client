// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_request_testing_criteria_testing_criteria_union.dart';

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper
    extends
        ClassMapperBase<CreateEvalRequestTestingCriteriaTestingCriteriaUnion> {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper? _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalRequestTestingCriteriaTestingCriteriaUnion';

  @override
  final MappableFields<CreateEvalRequestTestingCriteriaTestingCriteriaUnion>
  fields = const {};

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalRequestTestingCriteriaTestingCriteriaUnion>(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateEvalRequestTestingCriteriaTestingCriteriaUnion>(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnion,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnion
  >
  get copyWith;
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      CreateEvalLabelModelGraderTypeTypeMapper.ensureInitialized();
      CreateEvalItemUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader';

  static CreateEvalLabelModelGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    CreateEvalLabelModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.model;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    String
  >
  _f$model = Field('model', _$model);
  static List<CreateEvalItemUnion> _$input(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    List<CreateEvalItemUnion>
  >
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.labels;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    v,
  ) => v.passingLabels;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    List<String>
  >
  _f$passingLabels = Field('passingLabels', _$passingLabels);

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #input: _f$input,
    #labels: _f$labels,
    #passingLabels: _f$passingLabels,
  };

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader(
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

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
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
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderMapper.ensureInitialized();
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
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        input: data.get(#input, or: $value.input),
        labels: data.get(#labels, or: $value.labels),
        passingLabels: data.get(#passingLabels, or: $value.passingLabels),
      );

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionCreateEvalLabelModelGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
      EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader';

  static EvalStringCheckGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalStringCheckGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.reference;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$reference = Field('reference', _$reference);
  static EvalStringCheckGraderOperationOperation _$operation(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.operation;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalStringCheckGraderOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
  });
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized();
  @override
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (operation != null) #operation: operation,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        operation: data.get(#operation, or: $value.operation),
      );

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalTextSimilarityGraderTypeTypeMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader';

  static EvalTextSimilarityGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTextSimilarityGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.reference;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$reference = Field('reference', _$reference);
  static num _$passThreshold(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.passThreshold;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    v,
  ) => v.evaluationMetric;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #passThreshold: _f$passThreshold,
    #evaluationMetric: _f$evaluationMetric,
  };

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      passThreshold: data.dec(_f$passThreshold),
      evaluationMetric: data.dec(_f$evaluationMetric),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    EvalTextSimilarityGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized();
  @override
  $R call({
    EvalTextSimilarityGraderTypeType? type,
    Object? name = $none,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != $none) #name: name,
      if (input != null) #input: input,
      if (reference != null) #reference: reference,
      if (passThreshold != null) #passThreshold: passThreshold,
      if (evaluationMetric != null) #evaluationMetric: evaluationMetric,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        input: data.get(#input, or: $value.input),
        reference: data.get(#reference, or: $value.reference),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        evaluationMetric: data.get(
          #evaluationMetric,
          or: $value.evaluationMetric,
        ),
      );

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalPythonGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader';

  static EvalPythonGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    EvalPythonGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$source(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.source;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$source = Field('source', _$source);
  static num? _$passThreshold(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.passThreshold;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static String? _$imageTag(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.imageTag;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #passThreshold: _f$passThreshold,
    #imageTag: _f$imageTag,
  };

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      passThreshold: data.dec(_f$passThreshold),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    num? passThreshold,
    String? imageTag,
  });
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized();
  @override
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    Object? passThreshold = $none,
    Object? imageTag = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (source != null) #source: source,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (imageTag != $none) #imageTag: imageTag,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader $make(
    CopyWithData data,
  ) => CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalScoreModelGraderTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader';

  static EvalScoreModelGraderTypeType _$type(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.type;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    EvalScoreModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.name;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.model;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    String
  >
  _f$model = Field('model', _$model);
  static dynamic _$samplingParams(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.samplingParams;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    dynamic
  >
  _f$samplingParams = Field('samplingParams', _$samplingParams);
  static List<EvalItem> _$input(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.input;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static num? _$passThreshold(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.passThreshold;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static List<num>? _$range(
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.range;
  static const Field<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #samplingParams: _f$samplingParams,
    #input: _f$input,
    #passThreshold: _f$passThreshold,
    #range: _f$range,
  };

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      model: data.dec(_f$model),
      samplingParams: data.dec(_f$samplingParams),
      input: data.dec(_f$input),
      passThreshold: data.dec(_f$passThreshold),
      range: data.dec(_f$range),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, num, ObjectCopyWith<$R, num, num>>? get range;
  @override
  $R call({
    EvalScoreModelGraderTypeType? type,
    String? name,
    String? model,
    dynamic samplingParams,
    List<EvalItem>? input,
    num? passThreshold,
    List<num>? range,
  });
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized();
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
    EvalScoreModelGraderTypeType? type,
    String? name,
    String? model,
    Object? samplingParams = $none,
    List<EvalItem>? input,
    Object? passThreshold = $none,
    Object? range = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (model != null) #model: model,
      if (samplingParams != $none) #samplingParams: samplingParams,
      if (input != null) #input: input,
      if (passThreshold != $none) #passThreshold: passThreshold,
      if (range != $none) #range: range,
    }),
  );
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader(
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        model: data.get(#model, or: $value.model),
        samplingParams: data.get(#samplingParams, or: $value.samplingParams),
        input: data.get(#input, or: $value.input),
        passThreshold: data.get(#passThreshold, or: $value.passThreshold),
        range: data.get(#range, or: $value.range),
      );

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

