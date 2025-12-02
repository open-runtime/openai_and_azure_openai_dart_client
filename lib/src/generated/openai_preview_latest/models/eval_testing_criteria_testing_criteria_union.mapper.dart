// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_testing_criteria_testing_criteria_union.dart';

class EvalTestingCriteriaTestingCriteriaUnionMapper
    extends ClassMapperBase<EvalTestingCriteriaTestingCriteriaUnion> {
  EvalTestingCriteriaTestingCriteriaUnionMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionMapper? _instance;
  static EvalTestingCriteriaTestingCriteriaUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalTestingCriteriaTestingCriteriaUnionMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized();
      EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaTestingCriteriaUnion';

  @override
  final MappableFields<EvalTestingCriteriaTestingCriteriaUnion> fields =
      const {};

  static EvalTestingCriteriaTestingCriteriaUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'EvalTestingCriteriaTestingCriteriaUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnion>(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaTestingCriteriaUnion>(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EvalTestingCriteriaTestingCriteriaUnionCopyWith<
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnion,
    EvalTestingCriteriaTestingCriteriaUnion
  >
  get copyWith;
}

abstract class EvalTestingCriteriaTestingCriteriaUnionCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalLabelModelGraderTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader';

  static EvalLabelModelGraderTypeType _$type(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    EvalLabelModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.name;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.model;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    String
  >
  _f$model = Field('model', _$model);
  static List<EvalItem> _$input(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.input;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static List<String> _$labels(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.labels;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    List<String>
  >
  _f$labels = Field('labels', _$labels);
  static List<String> _$passingLabels(
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader v,
  ) => v.passingLabels;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    List<String>
  >
  _f$passingLabels = Field('passingLabels', _$passingLabels);

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #model: _f$model,
    #input: _f$input,
    #labels: _f$labels,
    #passingLabels: _f$passingLabels,
  };

  static EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader(
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

  static EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
        EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, EvalItem, EvalItemCopyWith<$R, EvalItem, EvalItem>>
  get input;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get labels;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>
  get passingLabels;
  @override
  $R call({
    EvalLabelModelGraderTypeType? type,
    String? name,
    String? model,
    List<EvalItem>? input,
    List<String>? labels,
    List<String>? passingLabels,
  });
  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderMapper.ensureInitialized();
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
    EvalLabelModelGraderTypeType? type,
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
  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    input: data.get(#input, or: $value.input),
    labels: data.get(#labels, or: $value.labels),
    passingLabels: data.get(#passingLabels, or: $value.passingLabels),
  );

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalLabelModelGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
      EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader';

  static EvalStringCheckGraderTypeType _$type(
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalStringCheckGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.name;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.input;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.reference;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    String
  >
  _f$reference = Field('reference', _$reference);
  static EvalStringCheckGraderOperationOperation _$operation(
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader v,
  ) => v.operation;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalStringCheckGraderOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
    >(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .encodeMap<
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader);
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
  });
  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderMapper.ensureInitialized();
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
  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalStringCheckGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalTextSimilarityGraderTypeTypeMapper.ensureInitialized();
      EvalTextSimilarityGraderEvaluationMetricEvaluationMetricMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader';

  static EvalTextSimilarityGraderTypeType _$type(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTextSimilarityGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$name(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.name;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$input(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.input;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$input = Field('input', _$input);
  static String _$reference(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.reference;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    String
  >
  _f$reference = Field('reference', _$reference);
  static num _$passThreshold(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.passThreshold;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  _$evaluationMetric(
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader v,
  ) => v.evaluationMetric;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric
  >
  _f$evaluationMetric = Field('evaluationMetric', _$evaluationMetric);

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #passThreshold: _f$passThreshold,
    #evaluationMetric: _f$evaluationMetric,
  };

  static EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader(
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

  static EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    >(map);
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        >(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .encodeMap<
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
        >(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .stringifyValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .equalsValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized()
        .hashValue(
          this
              as EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader =>
      $base.as(
        (v, t, t2) =>
            _EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalTextSimilarityGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    num? passThreshold,
    EvalTextSimilarityGraderEvaluationMetricEvaluationMetric? evaluationMetric,
  });
  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderMapper.ensureInitialized();
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
  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    evaluationMetric: data.get(#evaluationMetric, or: $value.evaluationMetric),
  );

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalTextSimilarityGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalPythonGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader';

  static EvalPythonGraderTypeType _$type(
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    EvalPythonGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.name;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$source(
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.source;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$source = Field('source', _$source);
  static num? _$passThreshold(
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.passThreshold;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static String? _$imageTag(
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader v,
  ) => v.imageTag;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    String
  >
  _f$imageTag = Field('imageTag', _$imageTag);

  @override
  final MappableFields<EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader>
  fields = const {
    #type: _f$type,
    #name: _f$name,
    #source: _f$source,
    #passThreshold: _f$passThreshold,
    #imageTag: _f$imageTag,
  };

  static EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader _instantiate(
    DecodingData data,
  ) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      source: data.dec(_f$source),
      passThreshold: data.dec(_f$passThreshold),
      imageTag: data.dec(_f$imageTag),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader>(
          json,
        );
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .encodeJson<EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    EvalPythonGraderTypeType? type,
    String? name,
    String? source,
    num? passThreshold,
    String? imageTag,
  });
  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderMapper.ensureInitialized();
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
  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    source: data.get(#source, or: $value.source),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    imageTag: data.get(#imageTag, or: $value.imageTag),
  );

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalPythonGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalPythonGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper
    extends
        ClassMapperBase<
          EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper._();

  static EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper?
  _instance;
  static EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper._(),
      );
      EvalTestingCriteriaTestingCriteriaUnionMapper.ensureInitialized();
      EvalScoreModelGraderTypeTypeMapper.ensureInitialized();
      EvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader';

  static EvalScoreModelGraderTypeType _$type(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.type;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    EvalScoreModelGraderTypeType
  >
  _f$type = Field('type', _$type);
  static String _$name(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.name;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    String
  >
  _f$name = Field('name', _$name);
  static String _$model(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.model;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    String
  >
  _f$model = Field('model', _$model);
  static dynamic _$samplingParams(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.samplingParams;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    dynamic
  >
  _f$samplingParams = Field('samplingParams', _$samplingParams);
  static List<EvalItem> _$input(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.input;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    List<EvalItem>
  >
  _f$input = Field('input', _$input);
  static num? _$passThreshold(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.passThreshold;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    num
  >
  _f$passThreshold = Field('passThreshold', _$passThreshold);
  static List<num>? _$range(
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader v,
  ) => v.range;
  static const Field<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    List<num>
  >
  _f$range = Field('range', _$range);

  @override
  final MappableFields<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
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

  static EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  _instantiate(DecodingData data) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader(
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

  static EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader>(
          map,
        );
  }

  static EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
    >(json);
  }
}

mixin EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMappable {
  String toJsonString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .encodeJson<
          EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
        >(this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .encodeMap<EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader>(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }

  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  >
  get copyWith =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
        EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
      >(
        this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .stringifyValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }

  @override
  bool operator ==(Object other) {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .equalsValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          other,
        );
  }

  @override
  int get hashCode {
    return EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized()
        .hashValue(
          this as EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
        );
  }
}

extension EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        > {
  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R,
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    $Out
  >
  get $asEvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader => $base.as(
    (v, t, t2) =>
        _EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
  $R,
  $In extends EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
  $Out
>
    implements EvalTestingCriteriaTestingCriteriaUnionCopyWith<$R, $In, $Out> {
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
  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        >
    implements
        EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
          $R,
          EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
          $Out
        > {
  _EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader
  >
  $mapper =
      EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderMapper.ensureInitialized();
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
  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader $make(
    CopyWithData data,
  ) => EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    model: data.get(#model, or: $value.model),
    samplingParams: data.get(#samplingParams, or: $value.samplingParams),
    input: data.get(#input, or: $value.input),
    passThreshold: data.get(#passThreshold, or: $value.passThreshold),
    range: data.get(#range, or: $value.range),
  );

  @override
  EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWith<
    $R2,
    EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGrader,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalTestingCriteriaTestingCriteriaUnionEvalScoreModelGraderCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

