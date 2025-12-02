// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'grader_string_check.dart';

class GraderStringCheckMapper extends ClassMapperBase<GraderStringCheck> {
  GraderStringCheckMapper._();

  static GraderStringCheckMapper? _instance;
  static GraderStringCheckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = GraderStringCheckMapper._());
      GraderStringCheckTypeTypeMapper.ensureInitialized();
      GraderStringCheckOperationOperationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'GraderStringCheck';

  static GraderStringCheckTypeType _$type(GraderStringCheck v) => v.type;
  static const Field<GraderStringCheck, GraderStringCheckTypeType> _f$type =
      Field('type', _$type);
  static String _$name(GraderStringCheck v) => v.name;
  static const Field<GraderStringCheck, String> _f$name = Field('name', _$name);
  static String _$input(GraderStringCheck v) => v.input;
  static const Field<GraderStringCheck, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$reference(GraderStringCheck v) => v.reference;
  static const Field<GraderStringCheck, String> _f$reference = Field(
    'reference',
    _$reference,
  );
  static GraderStringCheckOperationOperation _$operation(GraderStringCheck v) =>
      v.operation;
  static const Field<GraderStringCheck, GraderStringCheckOperationOperation>
  _f$operation = Field('operation', _$operation);

  @override
  final MappableFields<GraderStringCheck> fields = const {
    #type: _f$type,
    #name: _f$name,
    #input: _f$input,
    #reference: _f$reference,
    #operation: _f$operation,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static GraderStringCheck _instantiate(DecodingData data) {
    return GraderStringCheck(
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      input: data.dec(_f$input),
      reference: data.dec(_f$reference),
      operation: data.dec(_f$operation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static GraderStringCheck fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<GraderStringCheck>(map);
  }

  static GraderStringCheck fromJsonString(String json) {
    return ensureInitialized().decodeJson<GraderStringCheck>(json);
  }
}

mixin GraderStringCheckMappable {
  String toJsonString() {
    return GraderStringCheckMapper.ensureInitialized()
        .encodeJson<GraderStringCheck>(this as GraderStringCheck);
  }

  Map<String, dynamic> toJson() {
    return GraderStringCheckMapper.ensureInitialized()
        .encodeMap<GraderStringCheck>(this as GraderStringCheck);
  }

  GraderStringCheckCopyWith<
    GraderStringCheck,
    GraderStringCheck,
    GraderStringCheck
  >
  get copyWith =>
      _GraderStringCheckCopyWithImpl<GraderStringCheck, GraderStringCheck>(
        this as GraderStringCheck,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return GraderStringCheckMapper.ensureInitialized().stringifyValue(
      this as GraderStringCheck,
    );
  }

  @override
  bool operator ==(Object other) {
    return GraderStringCheckMapper.ensureInitialized().equalsValue(
      this as GraderStringCheck,
      other,
    );
  }

  @override
  int get hashCode {
    return GraderStringCheckMapper.ensureInitialized().hashValue(
      this as GraderStringCheck,
    );
  }
}

extension GraderStringCheckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, GraderStringCheck, $Out> {
  GraderStringCheckCopyWith<$R, GraderStringCheck, $Out>
  get $asGraderStringCheck => $base.as(
    (v, t, t2) => _GraderStringCheckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class GraderStringCheckCopyWith<
  $R,
  $In extends GraderStringCheck,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
  });
  GraderStringCheckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _GraderStringCheckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, GraderStringCheck, $Out>
    implements GraderStringCheckCopyWith<$R, GraderStringCheck, $Out> {
  _GraderStringCheckCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<GraderStringCheck> $mapper =
      GraderStringCheckMapper.ensureInitialized();
  @override
  $R call({
    GraderStringCheckTypeType? type,
    String? name,
    String? input,
    String? reference,
    GraderStringCheckOperationOperation? operation,
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
  GraderStringCheck $make(CopyWithData data) => GraderStringCheck(
    type: data.get(#type, or: $value.type),
    name: data.get(#name, or: $value.name),
    input: data.get(#input, or: $value.input),
    reference: data.get(#reference, or: $value.reference),
    operation: data.get(#operation, or: $value.operation),
  );

  @override
  GraderStringCheckCopyWith<$R2, GraderStringCheck, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _GraderStringCheckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

