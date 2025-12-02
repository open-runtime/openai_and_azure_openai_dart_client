// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_definition.dart';

class FunctionDefinitionMapper extends ClassMapperBase<FunctionDefinition> {
  FunctionDefinitionMapper._();

  static FunctionDefinitionMapper? _instance;
  static FunctionDefinitionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionDefinitionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionDefinition';

  static dynamic _$parameters(FunctionDefinition v) => v.parameters;
  static const Field<FunctionDefinition, dynamic> _f$parameters = Field(
    'parameters',
    _$parameters,
    opt: true,
  );
  static String? _$description(FunctionDefinition v) => v.description;
  static const Field<FunctionDefinition, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$name(FunctionDefinition v) => v.name;
  static const Field<FunctionDefinition, String> _f$name = Field(
    'name',
    _$name,
    opt: true,
  );

  @override
  final MappableFields<FunctionDefinition> fields = const {
    #parameters: _f$parameters,
    #description: _f$description,
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FunctionDefinition _instantiate(DecodingData data) {
    return FunctionDefinition(
      parameters: data.dec(_f$parameters),
      description: data.dec(_f$description),
      name: data.dec(_f$name),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionDefinition fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionDefinition>(map);
  }

  static FunctionDefinition fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionDefinition>(json);
  }
}

mixin FunctionDefinitionMappable {
  String toJsonString() {
    return FunctionDefinitionMapper.ensureInitialized()
        .encodeJson<FunctionDefinition>(this as FunctionDefinition);
  }

  Map<String, dynamic> toJson() {
    return FunctionDefinitionMapper.ensureInitialized()
        .encodeMap<FunctionDefinition>(this as FunctionDefinition);
  }

  FunctionDefinitionCopyWith<
    FunctionDefinition,
    FunctionDefinition,
    FunctionDefinition
  >
  get copyWith =>
      _FunctionDefinitionCopyWithImpl<FunctionDefinition, FunctionDefinition>(
        this as FunctionDefinition,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FunctionDefinitionMapper.ensureInitialized().stringifyValue(
      this as FunctionDefinition,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionDefinitionMapper.ensureInitialized().equalsValue(
      this as FunctionDefinition,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionDefinitionMapper.ensureInitialized().hashValue(
      this as FunctionDefinition,
    );
  }
}

extension FunctionDefinitionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionDefinition, $Out> {
  FunctionDefinitionCopyWith<$R, FunctionDefinition, $Out>
  get $asFunctionDefinition => $base.as(
    (v, t, t2) => _FunctionDefinitionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionDefinitionCopyWith<
  $R,
  $In extends FunctionDefinition,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic parameters, String? description, String? name});
  FunctionDefinitionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionDefinitionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionDefinition, $Out>
    implements FunctionDefinitionCopyWith<$R, FunctionDefinition, $Out> {
  _FunctionDefinitionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionDefinition> $mapper =
      FunctionDefinitionMapper.ensureInitialized();
  @override
  $R call({
    Object? parameters = $none,
    Object? description = $none,
    Object? name = $none,
  }) => $apply(
    FieldCopyWithData({
      if (parameters != $none) #parameters: parameters,
      if (description != $none) #description: description,
      if (name != $none) #name: name,
    }),
  );
  @override
  FunctionDefinition $make(CopyWithData data) => FunctionDefinition(
    parameters: data.get(#parameters, or: $value.parameters),
    description: data.get(#description, or: $value.description),
    name: data.get(#name, or: $value.name),
  );

  @override
  FunctionDefinitionCopyWith<$R2, FunctionDefinition, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FunctionDefinitionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

