// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_function_function.dart';

class AssistantToolsFunctionFunctionMapper
    extends ClassMapperBase<AssistantToolsFunctionFunction> {
  AssistantToolsFunctionFunctionMapper._();

  static AssistantToolsFunctionFunctionMapper? _instance;
  static AssistantToolsFunctionFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantToolsFunctionFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsFunctionFunction';

  static String _$description(AssistantToolsFunctionFunction v) =>
      v.description;
  static const Field<AssistantToolsFunctionFunction, String> _f$description =
      Field('description', _$description);
  static String _$name(AssistantToolsFunctionFunction v) => v.name;
  static const Field<AssistantToolsFunctionFunction, String> _f$name = Field(
    'name',
    _$name,
  );
  static dynamic _$parameters(AssistantToolsFunctionFunction v) => v.parameters;
  static const Field<AssistantToolsFunctionFunction, dynamic> _f$parameters =
      Field('parameters', _$parameters);

  @override
  final MappableFields<AssistantToolsFunctionFunction> fields = const {
    #description: _f$description,
    #name: _f$name,
    #parameters: _f$parameters,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantToolsFunctionFunction _instantiate(DecodingData data) {
    return AssistantToolsFunctionFunction(
      description: data.dec(_f$description),
      name: data.dec(_f$name),
      parameters: data.dec(_f$parameters),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsFunctionFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsFunctionFunction>(map);
  }

  static AssistantToolsFunctionFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsFunctionFunction>(json);
  }
}

mixin AssistantToolsFunctionFunctionMappable {
  String toJsonString() {
    return AssistantToolsFunctionFunctionMapper.ensureInitialized()
        .encodeJson<AssistantToolsFunctionFunction>(
          this as AssistantToolsFunctionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsFunctionFunctionMapper.ensureInitialized()
        .encodeMap<AssistantToolsFunctionFunction>(
          this as AssistantToolsFunctionFunction,
        );
  }

  AssistantToolsFunctionFunctionCopyWith<
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get copyWith =>
      _AssistantToolsFunctionFunctionCopyWithImpl<
        AssistantToolsFunctionFunction,
        AssistantToolsFunctionFunction
      >(this as AssistantToolsFunctionFunction, $identity, $identity);
  @override
  String toString() {
    return AssistantToolsFunctionFunctionMapper.ensureInitialized()
        .stringifyValue(this as AssistantToolsFunctionFunction);
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsFunctionFunctionMapper.ensureInitialized().equalsValue(
      this as AssistantToolsFunctionFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolsFunctionFunctionMapper.ensureInitialized().hashValue(
      this as AssistantToolsFunctionFunction,
    );
  }
}

extension AssistantToolsFunctionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsFunctionFunction, $Out> {
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    $Out
  >
  get $asAssistantToolsFunctionFunction => $base.as(
    (v, t, t2) =>
        _AssistantToolsFunctionFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsFunctionFunctionCopyWith<
  $R,
  $In extends AssistantToolsFunctionFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? description, String? name, dynamic parameters});
  AssistantToolsFunctionFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolsFunctionFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsFunctionFunction, $Out>
    implements
        AssistantToolsFunctionFunctionCopyWith<
          $R,
          AssistantToolsFunctionFunction,
          $Out
        > {
  _AssistantToolsFunctionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantToolsFunctionFunction> $mapper =
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
  @override
  $R call({String? description, String? name, Object? parameters = $none}) =>
      $apply(
        FieldCopyWithData({
          if (description != null) #description: description,
          if (name != null) #name: name,
          if (parameters != $none) #parameters: parameters,
        }),
      );
  @override
  AssistantToolsFunctionFunction $make(CopyWithData data) =>
      AssistantToolsFunctionFunction(
        description: data.get(#description, or: $value.description),
        name: data.get(#name, or: $value.name),
        parameters: data.get(#parameters, or: $value.parameters),
      );

  @override
  AssistantToolsFunctionFunctionCopyWith<
    $R2,
    AssistantToolsFunctionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolsFunctionFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

