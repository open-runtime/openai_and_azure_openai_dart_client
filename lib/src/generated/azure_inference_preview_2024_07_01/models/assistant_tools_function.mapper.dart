// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_tools_function.dart';

class AssistantToolsFunctionMapper
    extends ClassMapperBase<AssistantToolsFunction> {
  AssistantToolsFunctionMapper._();

  static AssistantToolsFunctionMapper? _instance;
  static AssistantToolsFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantToolsFunctionMapper._());
      AssistantToolsFunctionTypeMapper.ensureInitialized();
      AssistantToolsFunctionFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantToolsFunction';

  static AssistantToolsFunctionType _$type(AssistantToolsFunction v) => v.type;
  static const Field<AssistantToolsFunction, AssistantToolsFunctionType>
  _f$type = Field('type', _$type);
  static AssistantToolsFunctionFunction _$assistantToolsFunctionFunction(
    AssistantToolsFunction v,
  ) => v.assistantToolsFunctionFunction;
  static const Field<AssistantToolsFunction, AssistantToolsFunctionFunction>
  _f$assistantToolsFunctionFunction = Field(
    'assistantToolsFunctionFunction',
    _$assistantToolsFunctionFunction,
    key: r'function',
  );

  @override
  final MappableFields<AssistantToolsFunction> fields = const {
    #type: _f$type,
    #assistantToolsFunctionFunction: _f$assistantToolsFunctionFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantToolsFunction _instantiate(DecodingData data) {
    return AssistantToolsFunction(
      type: data.dec(_f$type),
      assistantToolsFunctionFunction: data.dec(
        _f$assistantToolsFunctionFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantToolsFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantToolsFunction>(map);
  }

  static AssistantToolsFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantToolsFunction>(json);
  }
}

mixin AssistantToolsFunctionMappable {
  String toJsonString() {
    return AssistantToolsFunctionMapper.ensureInitialized()
        .encodeJson<AssistantToolsFunction>(this as AssistantToolsFunction);
  }

  Map<String, dynamic> toJson() {
    return AssistantToolsFunctionMapper.ensureInitialized()
        .encodeMap<AssistantToolsFunction>(this as AssistantToolsFunction);
  }

  AssistantToolsFunctionCopyWith<
    AssistantToolsFunction,
    AssistantToolsFunction,
    AssistantToolsFunction
  >
  get copyWith =>
      _AssistantToolsFunctionCopyWithImpl<
        AssistantToolsFunction,
        AssistantToolsFunction
      >(this as AssistantToolsFunction, $identity, $identity);
  @override
  String toString() {
    return AssistantToolsFunctionMapper.ensureInitialized().stringifyValue(
      this as AssistantToolsFunction,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantToolsFunctionMapper.ensureInitialized().equalsValue(
      this as AssistantToolsFunction,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantToolsFunctionMapper.ensureInitialized().hashValue(
      this as AssistantToolsFunction,
    );
  }
}

extension AssistantToolsFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantToolsFunction, $Out> {
  AssistantToolsFunctionCopyWith<$R, AssistantToolsFunction, $Out>
  get $asAssistantToolsFunction => $base.as(
    (v, t, t2) => _AssistantToolsFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantToolsFunctionCopyWith<
  $R,
  $In extends AssistantToolsFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction;
  $R call({
    AssistantToolsFunctionType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  });
  AssistantToolsFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantToolsFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantToolsFunction, $Out>
    implements
        AssistantToolsFunctionCopyWith<$R, AssistantToolsFunction, $Out> {
  _AssistantToolsFunctionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantToolsFunction> $mapper =
      AssistantToolsFunctionMapper.ensureInitialized();
  @override
  AssistantToolsFunctionFunctionCopyWith<
    $R,
    AssistantToolsFunctionFunction,
    AssistantToolsFunctionFunction
  >
  get assistantToolsFunctionFunction => $value
      .assistantToolsFunctionFunction
      .copyWith
      .$chain((v) => call(assistantToolsFunctionFunction: v));
  @override
  $R call({
    AssistantToolsFunctionType? type,
    AssistantToolsFunctionFunction? assistantToolsFunctionFunction,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantToolsFunctionFunction != null)
        #assistantToolsFunctionFunction: assistantToolsFunctionFunction,
    }),
  );
  @override
  AssistantToolsFunction $make(CopyWithData data) => AssistantToolsFunction(
    type: data.get(#type, or: $value.type),
    assistantToolsFunctionFunction: data.get(
      #assistantToolsFunctionFunction,
      or: $value.assistantToolsFunctionFunction,
    ),
  );

  @override
  AssistantToolsFunctionCopyWith<$R2, AssistantToolsFunction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantToolsFunctionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

