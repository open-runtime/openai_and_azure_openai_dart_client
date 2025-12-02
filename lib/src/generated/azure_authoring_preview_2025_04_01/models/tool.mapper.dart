// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool.dart';

class ToolMapper extends ClassMapperBase<Tool> {
  ToolMapper._();

  static ToolMapper? _instance;
  static ToolMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolMapper._());
      FunctionDefinitionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Tool';

  static String? _$type(Tool v) => v.type;
  static const Field<Tool, String> _f$type = Field('type', _$type, opt: true);
  static FunctionDefinition? _$functionField(Tool v) => v.functionField;
  static const Field<Tool, FunctionDefinition> _f$functionField = Field(
    'functionField',
    _$functionField,
    key: r'function',
    opt: true,
  );

  @override
  final MappableFields<Tool> fields = const {
    #type: _f$type,
    #functionField: _f$functionField,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Tool _instantiate(DecodingData data) {
    return Tool(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Tool fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Tool>(map);
  }

  static Tool fromJsonString(String json) {
    return ensureInitialized().decodeJson<Tool>(json);
  }
}

mixin ToolMappable {
  String toJsonString() {
    return ToolMapper.ensureInitialized().encodeJson<Tool>(this as Tool);
  }

  Map<String, dynamic> toJson() {
    return ToolMapper.ensureInitialized().encodeMap<Tool>(this as Tool);
  }

  ToolCopyWith<Tool, Tool, Tool> get copyWith =>
      _ToolCopyWithImpl<Tool, Tool>(this as Tool, $identity, $identity);
  @override
  String toString() {
    return ToolMapper.ensureInitialized().stringifyValue(this as Tool);
  }

  @override
  bool operator ==(Object other) {
    return ToolMapper.ensureInitialized().equalsValue(this as Tool, other);
  }

  @override
  int get hashCode {
    return ToolMapper.ensureInitialized().hashValue(this as Tool);
  }
}

extension ToolValueCopy<$R, $Out> on ObjectCopyWith<$R, Tool, $Out> {
  ToolCopyWith<$R, Tool, $Out> get $asTool =>
      $base.as((v, t, t2) => _ToolCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolCopyWith<$R, $In extends Tool, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionDefinitionCopyWith<$R, FunctionDefinition, FunctionDefinition>?
  get functionField;
  $R call({String? type, FunctionDefinition? functionField});
  ToolCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Tool, $Out>
    implements ToolCopyWith<$R, Tool, $Out> {
  _ToolCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Tool> $mapper = ToolMapper.ensureInitialized();
  @override
  FunctionDefinitionCopyWith<$R, FunctionDefinition, FunctionDefinition>?
  get functionField =>
      $value.functionField?.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({Object? type = $none, Object? functionField = $none}) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (functionField != $none) #functionField: functionField,
    }),
  );
  @override
  Tool $make(CopyWithData data) => Tool(
    type: data.get(#type, or: $value.type),
    functionField: data.get(#functionField, or: $value.functionField),
  );

  @override
  ToolCopyWith<$R2, Tool, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

