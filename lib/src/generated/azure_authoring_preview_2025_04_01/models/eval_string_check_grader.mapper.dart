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
      EvalStringCheckGraderOperationOperationMapper.ensureInitialized();
      EvalStringCheckGraderTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalStringCheckGrader';

  static String _$input(EvalStringCheckGrader v) => v.input;
  static const Field<EvalStringCheckGrader, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$name(EvalStringCheckGrader v) => v.name;
  static const Field<EvalStringCheckGrader, String> _f$name = Field(
    'name',
    _$name,
  );
  static EvalStringCheckGraderOperationOperation _$operation(
    EvalStringCheckGrader v,
  ) => v.operation;
  static const Field<
    EvalStringCheckGrader,
    EvalStringCheckGraderOperationOperation
  >
  _f$operation = Field('operation', _$operation);
  static String _$reference(EvalStringCheckGrader v) => v.reference;
  static const Field<EvalStringCheckGrader, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static EvalStringCheckGraderTypeType _$type(EvalStringCheckGrader v) =>
      v.type;
  static const Field<EvalStringCheckGrader, EvalStringCheckGraderTypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<EvalStringCheckGrader> fields = const {
    #input: _f$input,
    #name: _f$name,
    #operation: _f$operation,
    #reference: _f$reference,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalStringCheckGrader _instantiate(DecodingData data) {
    return EvalStringCheckGrader(
      input: data.dec(_f$input),
      name: data.dec(_f$name),
      operation: data.dec(_f$operation),
      reference: data.dec(_f$reference),
      type: data.dec(_f$type),
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
    String? input,
    String? name,
    EvalStringCheckGraderOperationOperation? operation,
    String? reference,
    EvalStringCheckGraderTypeType? type,
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
    String? input,
    String? name,
    EvalStringCheckGraderOperationOperation? operation,
    String? reference,
    EvalStringCheckGraderTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (name != null) #name: name,
      if (operation != null) #operation: operation,
      if (reference != null) #reference: reference,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalStringCheckGrader $make(CopyWithData data) => EvalStringCheckGrader(
    input: data.get(#input, or: $value.input),
    name: data.get(#name, or: $value.name),
    operation: data.get(#operation, or: $value.operation),
    reference: data.get(#reference, or: $value.reference),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalStringCheckGraderCopyWith<$R2, EvalStringCheckGrader, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalStringCheckGraderCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

