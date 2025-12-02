// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_tool_param.dart';

class FunctionShellToolParamMapper
    extends ClassMapperBase<FunctionShellToolParam> {
  FunctionShellToolParamMapper._();

  static FunctionShellToolParamMapper? _instance;
  static FunctionShellToolParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionShellToolParamMapper._());
      FunctionShellToolParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellToolParam';

  static FunctionShellToolParamTypeType _$type(FunctionShellToolParam v) =>
      v.type;
  static const Field<FunctionShellToolParam, FunctionShellToolParamTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionShellToolParamTypeType.shell,
  );

  @override
  final MappableFields<FunctionShellToolParam> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionShellToolParam _instantiate(DecodingData data) {
    return FunctionShellToolParam(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellToolParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellToolParam>(map);
  }

  static FunctionShellToolParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellToolParam>(json);
  }
}

mixin FunctionShellToolParamMappable {
  String toJsonString() {
    return FunctionShellToolParamMapper.ensureInitialized()
        .encodeJson<FunctionShellToolParam>(this as FunctionShellToolParam);
  }

  Map<String, dynamic> toJson() {
    return FunctionShellToolParamMapper.ensureInitialized()
        .encodeMap<FunctionShellToolParam>(this as FunctionShellToolParam);
  }

  FunctionShellToolParamCopyWith<
    FunctionShellToolParam,
    FunctionShellToolParam,
    FunctionShellToolParam
  >
  get copyWith =>
      _FunctionShellToolParamCopyWithImpl<
        FunctionShellToolParam,
        FunctionShellToolParam
      >(this as FunctionShellToolParam, $identity, $identity);
  @override
  String toString() {
    return FunctionShellToolParamMapper.ensureInitialized().stringifyValue(
      this as FunctionShellToolParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellToolParamMapper.ensureInitialized().equalsValue(
      this as FunctionShellToolParam,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellToolParamMapper.ensureInitialized().hashValue(
      this as FunctionShellToolParam,
    );
  }
}

extension FunctionShellToolParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellToolParam, $Out> {
  FunctionShellToolParamCopyWith<$R, FunctionShellToolParam, $Out>
  get $asFunctionShellToolParam => $base.as(
    (v, t, t2) => _FunctionShellToolParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellToolParamCopyWith<
  $R,
  $In extends FunctionShellToolParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({FunctionShellToolParamTypeType? type});
  FunctionShellToolParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellToolParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellToolParam, $Out>
    implements
        FunctionShellToolParamCopyWith<$R, FunctionShellToolParam, $Out> {
  _FunctionShellToolParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellToolParam> $mapper =
      FunctionShellToolParamMapper.ensureInitialized();
  @override
  $R call({FunctionShellToolParamTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  FunctionShellToolParam $make(CopyWithData data) =>
      FunctionShellToolParam(type: data.get(#type, or: $value.type));

  @override
  FunctionShellToolParamCopyWith<$R2, FunctionShellToolParam, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellToolParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

