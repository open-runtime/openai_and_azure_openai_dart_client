// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_call_function.dart';

class FunctionCallFunctionMapper extends ClassMapperBase<FunctionCallFunction> {
  FunctionCallFunctionMapper._();

  static FunctionCallFunctionMapper? _instance;
  static FunctionCallFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionCallFunctionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionCallFunction';

  static String? _$name(FunctionCallFunction v) => v.name;
  static const Field<FunctionCallFunction, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );
  static String? _$arguments(FunctionCallFunction v) => v.arguments;
  static const Field<FunctionCallFunction, String> _f$arguments = Field(
    'arguments',
    _$arguments,
    opt: true,
  );

  @override
  final MappableFields<FunctionCallFunction> fields = const {
    #name: _f$name,
    #arguments: _f$arguments,
  };

  static FunctionCallFunction _instantiate(DecodingData data) {
    return FunctionCallFunction(
      name: data.dec(_f$name),
      arguments: data.dec(_f$arguments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionCallFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionCallFunction>(map);
  }

  static FunctionCallFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionCallFunction>(json);
  }
}

mixin FunctionCallFunctionMappable {
  String toJsonString() {
    return FunctionCallFunctionMapper.ensureInitialized()
        .encodeJson<FunctionCallFunction>(this as FunctionCallFunction);
  }

  Map<String, dynamic> toJson() {
    return FunctionCallFunctionMapper.ensureInitialized()
        .encodeMap<FunctionCallFunction>(this as FunctionCallFunction);
  }

  FunctionCallFunctionCopyWith<
    FunctionCallFunction,
    FunctionCallFunction,
    FunctionCallFunction
  >
  get copyWith =>
      _FunctionCallFunctionCopyWithImpl<
        FunctionCallFunction,
        FunctionCallFunction
      >(this as FunctionCallFunction, $identity, $identity);
  @override
  String toString() {
    return FunctionCallFunctionMapper.ensureInitialized().stringifyValue(
      this as FunctionCallFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionCallFunctionMapper.ensureInitialized().equalsValue(
      this as FunctionCallFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionCallFunctionMapper.ensureInitialized().hashValue(
      this as FunctionCallFunction,
    );
  }
}

extension FunctionCallFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionCallFunction, $Out> {
  FunctionCallFunctionCopyWith<$R, FunctionCallFunction, $Out>
  get $asFunctionCallFunction => $base.as(
    (v, t, t2) => _FunctionCallFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionCallFunctionCopyWith<
  $R,
  $In extends FunctionCallFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name, String? arguments});
  FunctionCallFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionCallFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionCallFunction, $Out>
    implements FunctionCallFunctionCopyWith<$R, FunctionCallFunction, $Out> {
  _FunctionCallFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionCallFunction> $mapper =
      FunctionCallFunctionMapper.ensureInitialized();
  @override
  $R call({Object? name = $none, Object? arguments = $none}) => $apply(
    FieldCopyWithData({
      if (name != $none) #name: name,
      if (arguments != $none) #arguments: arguments,
    }),
  );
  @override
  FunctionCallFunction $make(CopyWithData data) => FunctionCallFunction(
    name: data.get(#name, or: $value.name),
    arguments: data.get(#arguments, or: $value.arguments),
  );

  @override
  FunctionCallFunctionCopyWith<$R2, FunctionCallFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionCallFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

