// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'specific_function_shell_param.dart';

class SpecificFunctionShellParamMapper
    extends ClassMapperBase<SpecificFunctionShellParam> {
  SpecificFunctionShellParamMapper._();

  static SpecificFunctionShellParamMapper? _instance;
  static SpecificFunctionShellParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SpecificFunctionShellParamMapper._(),
      );
      SpecificFunctionShellParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SpecificFunctionShellParam';

  static SpecificFunctionShellParamTypeType _$type(
    SpecificFunctionShellParam v,
  ) => v.type;
  static const Field<
    SpecificFunctionShellParam,
    SpecificFunctionShellParamTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: SpecificFunctionShellParamTypeType.shell,
  );

  @override
  final MappableFields<SpecificFunctionShellParam> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static SpecificFunctionShellParam _instantiate(DecodingData data) {
    return SpecificFunctionShellParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static SpecificFunctionShellParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SpecificFunctionShellParam>(map);
  }

  static SpecificFunctionShellParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<SpecificFunctionShellParam>(json);
  }
}

mixin SpecificFunctionShellParamMappable {
  String toJsonString() {
    return SpecificFunctionShellParamMapper.ensureInitialized()
        .encodeJson<SpecificFunctionShellParam>(
          this as SpecificFunctionShellParam,
        );
  }

  Map<String, dynamic> toJson() {
    return SpecificFunctionShellParamMapper.ensureInitialized()
        .encodeMap<SpecificFunctionShellParam>(
          this as SpecificFunctionShellParam,
        );
  }

  SpecificFunctionShellParamCopyWith<
    SpecificFunctionShellParam,
    SpecificFunctionShellParam,
    SpecificFunctionShellParam
  >
  get copyWith =>
      _SpecificFunctionShellParamCopyWithImpl<
        SpecificFunctionShellParam,
        SpecificFunctionShellParam
      >(this as SpecificFunctionShellParam, $identity, $identity);
  @override
  String toString() {
    return SpecificFunctionShellParamMapper.ensureInitialized().stringifyValue(
      this as SpecificFunctionShellParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return SpecificFunctionShellParamMapper.ensureInitialized().equalsValue(
      this as SpecificFunctionShellParam,
      other,
    );
  }

  @override
  int get hashCode {
    return SpecificFunctionShellParamMapper.ensureInitialized().hashValue(
      this as SpecificFunctionShellParam,
    );
  }
}

extension SpecificFunctionShellParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SpecificFunctionShellParam, $Out> {
  SpecificFunctionShellParamCopyWith<$R, SpecificFunctionShellParam, $Out>
  get $asSpecificFunctionShellParam => $base.as(
    (v, t, t2) => _SpecificFunctionShellParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SpecificFunctionShellParamCopyWith<
  $R,
  $In extends SpecificFunctionShellParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({SpecificFunctionShellParamTypeType? type});
  SpecificFunctionShellParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SpecificFunctionShellParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SpecificFunctionShellParam, $Out>
    implements
        SpecificFunctionShellParamCopyWith<
          $R,
          SpecificFunctionShellParam,
          $Out
        > {
  _SpecificFunctionShellParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SpecificFunctionShellParam> $mapper =
      SpecificFunctionShellParamMapper.ensureInitialized();
  @override
  $R call({SpecificFunctionShellParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  SpecificFunctionShellParam $make(CopyWithData data) =>
      SpecificFunctionShellParam(type: data.get(#type, or: $value.type));

  @override
  SpecificFunctionShellParamCopyWith<$R2, SpecificFunctionShellParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SpecificFunctionShellParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

