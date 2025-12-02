// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_string_check_grader.dart';

class EvalStringCheckGraderMapper
    extends ClassMapperBase<EvalStringCheckGrader> {
  EvalStringCheckGraderMapper._();

  static EvalStringCheckGraderMapper? _instance;
  static EvalStringCheckGraderMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalStringCheckGraderMapper._());
      EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
      EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalStringCheckGrader';

  static EvalStringCheckGraderTypeType _$type(EvalStringCheckGrader v) =>
      v.type;
  static const Field<EvalStringCheckGrader, EvalStringCheckGraderTypeType>
  _f$type = Field('type', _$type);
  static String _$name(EvalStringCheckGrader v) => v.name;
  static const Field<EvalStringCheckGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static String _$input(EvalStringCheckGrader v) => v.input;
  static const Field<EvalStringCheckGrader, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$reference(EvalStringCheckGrader v) => v.reference;
  static const Field<EvalStringCheckGrader, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static EvalStringCheckGraderOperationOperation _$operation(
    EvalStringCheckGrader v,
  ) => v.operation;
  static const Field<
    EvalStringCheckGrader,
    EvalStringCheckGraderOperationOperation
  >
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<EvalStringCheckGrader> fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };

  static EvalStringCheckGrader _instantiate(DecodingData data) {
    return EvalStringCheckGrader(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalStringCheckGrader fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalStringCheckGrader>(map);
  }

  static EvalStringCheckGrader fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalStringCheckGrader>(json);
  }
}

mixin EvalStringCheckGraderMappable {
  String toJsonString() {
    return EvalStringCheckGraderMapper.ensureInitialized()
        .encodeJson<EvalStringCheckGrader>(this as EvalStringCheckGrader);
  }

  Map<String, dynamic> toJson() {
    return EvalStringCheckGraderMapper.ensureInitialized()
        .encodeMap<EvalStringCheckGrader>(this as EvalStringCheckGrader);
  }

  EvalStringCheckGraderCopyWith<
    EvalStringCheckGrader,
    EvalStringCheckGrader,
    EvalStringCheckGrader
  >
  get copyWith =>
      _EvalStringCheckGraderCopyWithImpl<
        EvalStringCheckGrader,
        EvalStringCheckGrader
      >(this as EvalStringCheckGrader, $identity, $identity);
  @override
  String toString() {
    return EvalStringCheckGraderMapper.ensureInitialized().stringifyValue(
      this as EvalStringCheckGrader,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalStringCheckGraderMapper.ensureInitialized().equalsValue(
      this as EvalStringCheckGrader,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalStringCheckGraderMapper.ensureInitialized().hashValue(
      this as EvalStringCheckGrader,
    );
  }
}

extension EvalStringCheckGraderValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalStringCheckGrader, $Out> {
  EvalStringCheckGraderCopyWith<$R, EvalStringCheckGrader, $Out>
  get $asEvalStringCheckGrader => $base.as(
    (v, t, t2) => _EvalStringCheckGraderCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalStringCheckGraderCopyWith<
  $R,
  $In extends EvalStringCheckGrader,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    EvalStringCheckGraderTypeType? type,
    String? name,
    String? input,
    String? reference,
    EvalStringCheckGraderOperationOperation? operation,
  });
  EvalStringCheckGraderCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalStringCheckGraderCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalStringCheckGrader, $Out>
    implements EvalStringCheckGraderCopyWith<$R, EvalStringCheckGrader, $Out> {
  _EvalStringCheckGraderCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalStringCheckGrader> $mapper =
      EvalStringCheckGraderMapper.ensureInitialized();
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
  EvalStringCheckGrader $make(CopyWithData data) => EvalStringCheckGrader(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  EvalStringCheckGraderCopyWith<$R2, EvalStringCheckGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalStringCheckGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

