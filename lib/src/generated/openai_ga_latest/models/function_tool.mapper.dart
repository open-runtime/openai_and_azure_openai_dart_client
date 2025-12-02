// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_tool.dart';

class FunctionToolMapper extends ClassMapperBase<FunctionTool> {
  FunctionToolMapper._();

  static FunctionToolMapper? _instance;
  static FunctionToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionToolMapper._());
      FunctionToolTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionTool';

  static String _$name(FunctionTool v) => v.name;
  static const Field<FunctionTool, String> _f$name = Field('name', _$name);
  static Map<String, dynamic>? _$parameters(FunctionTool v) => v.parameters;
  static const Field<FunctionTool, Map<String, dynamic>> _f$parameters = Field(
    'parameters',
    _$parameters,
  );
  static bool? _$strict(FunctionTool v) => v.strict;
  static const Field<FunctionTool, bool> _f$strict = Field('strict', _$strict);
  static String? _$description(FunctionTool v) => v.description;
  static const Field<FunctionTool, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static FunctionToolTypeType _$type(FunctionTool v) => v.type;
  static const Field<FunctionTool, FunctionToolTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: FunctionToolTypeType.valueFunction,
  );

  @override
  final MappableFields<FunctionTool> fields = const {
    #name: _f$name,
    #parameters: _f$parameters,
    #strict: _f$strict,
    #description: _f$description,
    #type: _f$type,
  };

  static FunctionTool _instantiate(DecodingData data) {
    return FunctionTool(
      name: data.dec(_f$name),
      parameters: data.dec(_f$parameters),
      strict: data.dec(_f$strict),
      description: data.dec(_f$description),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionTool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionTool>(map);
  }

  static FunctionTool fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionTool>(json);
  }
}

mixin FunctionToolMappable {
  String toJsonString() {
    return FunctionToolMapper.ensureInitialized().encodeJson<FunctionTool>(
      this as FunctionTool,
    );
  }

  Map<String, dynamic> toJson() {
    return FunctionToolMapper.ensureInitialized().encodeMap<FunctionTool>(
      this as FunctionTool,
    );
  }

  FunctionToolCopyWith<FunctionTool, FunctionTool, FunctionTool> get copyWith =>
      _FunctionToolCopyWithImpl<FunctionTool, FunctionTool>(
        this as FunctionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionToolMapper.ensureInitialized().stringifyValue(
      this as FunctionTool,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionToolMapper.ensureInitialized().equalsValue(
      this as FunctionTool,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionToolMapper.ensureInitialized().hashValue(
      this as FunctionTool,
    );
  }
}

extension FunctionToolValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionTool, $Out> {
  FunctionToolCopyWith<$R, FunctionTool, $Out> get $asFunctionTool =>
      $base.as((v, t, t2) => _FunctionToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FunctionToolCopyWith<$R, $In extends FunctionTool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get parameters;
  $R call({
    String? name,
    Map<String, dynamic>? parameters,
    bool? strict,
    String? description,
    FunctionToolTypeType? type,
  });
  FunctionToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FunctionToolCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionTool, $Out>
    implements FunctionToolCopyWith<$R, FunctionTool, $Out> {
  _FunctionToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionTool> $mapper =
      FunctionToolMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get parameters => $value.parameters != null
      ? MapCopyWith(
          $value.parameters!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(parameters: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? parameters = $none,
    Object? strict = $none,
    Object? description = $none,
    FunctionToolTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (parameters != $none) #parameters: parameters,
      if (strict != $none) #strict: strict,
      if (description != $none) #description: description,
      if (type != null) #type: type,
    }),
  );
  @override
  FunctionTool $make(CopyWithData data) => FunctionTool(
    name: data.get(#name, or: $value.name),
    parameters: data.get(#parameters, or: $value.parameters),
    strict: data.get(#strict, or: $value.strict),
    description: data.get(#description, or: $value.description),
    type: data.get(#type, or: $value.type),
  );

  @override
  FunctionToolCopyWith<$R2, FunctionTool, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FunctionToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

