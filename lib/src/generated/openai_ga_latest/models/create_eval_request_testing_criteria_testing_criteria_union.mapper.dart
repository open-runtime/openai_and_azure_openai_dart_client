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
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
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

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck';

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  fields = const {};

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck();

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderStringCheckCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity';

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  fields = const {};

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity();

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarity,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderTextSimilarityCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython';

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  >
  fields = const {};

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython $make(
    CopyWithData data,
  ) => CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython();

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPython,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderPythonCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper
    extends
        ClassMapperBase<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper._();

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper?
  _instance;
  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper._(),
      );
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel';

  @override
  final MappableFields<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  fields = const {};

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  _instantiate(DecodingData data) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
    >(map);
  }

  static CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
    >(json);
  }
}

mixin CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMappable {
  String toJsonString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeJson<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .encodeMap<
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
        >(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  get copyWith =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
      >(
        this
            as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
        );
  }
}

extension CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        > {
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    $Out
  >
  get $asCreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
  $R,
  $In extends CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
  $Out
>
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call();
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        >
    implements
        CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
          $R,
          CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
          $Out
        > {
  _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  >
  $mapper =
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel
  $make(CopyWithData data) =>
      CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel();

  @override
  CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWith<
    $R2,
    CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModel,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalRequestTestingCriteriaTestingCriteriaUnionEvalGraderScoreModelCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

