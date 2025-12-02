// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_call.dart';

class ToolCallMapper extends ClassMapperBase<ToolCall> {
  ToolCallMapper._();

  static ToolCallMapper? _instance;
  static ToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolCallMapper._());
      FunctionCallFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolCall';

  static String? _$type(ToolCall v) => v.type;
  static const Field<ToolCall, String> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );
  static FunctionCallFunction? _$functionField(ToolCall v) => v.functionField;
  static const Field<ToolCall, FunctionCallFunction> _f$functionField = Field(
    'functionField',
    _$functionField,
    key: r'function',
    opt: true,
  );
  static String? _$id(ToolCall v) => v.id;
  static const Field<ToolCall, String> _f$id = Field('id', _$id, opt: true);

  @override
  final MappableFields<ToolCall> fields = const {
    #type: _f$type,
    #functionField: _f$functionField,
    #id: _f$id,
  };

  static ToolCall _instantiate(DecodingData data) {
    return ToolCall(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolCall>(map);
  }

  static ToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolCall>(json);
  }
}

mixin ToolCallMappable {
  String toJsonString() {
    return ToolCallMapper.ensureInitialized().encodeJson<ToolCall>(
      this as ToolCall,
    );
  }

  Map<String, dynamic> toJson() {
    return ToolCallMapper.ensureInitialized().encodeMap<ToolCall>(
      this as ToolCall,
    );
  }

  ToolCallCopyWith<ToolCall, ToolCall, ToolCall> get copyWith =>
      _ToolCallCopyWithImpl<ToolCall, ToolCall>(
        this as ToolCall,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ToolCallMapper.ensureInitialized().stringifyValue(this as ToolCall);
  }

  @override
  bool operator ==(Object other) {
    return ToolCallMapper.ensureInitialized().equalsValue(
      this as ToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolCallMapper.ensureInitialized().hashValue(this as ToolCall);
  }
}

extension ToolCallValueCopy<$R, $Out> on ObjectCopyWith<$R, ToolCall, $Out> {
  ToolCallCopyWith<$R, ToolCall, $Out> get $asToolCall =>
      $base.as((v, t, t2) => _ToolCallCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ToolCallCopyWith<$R, $In extends ToolCall, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  FunctionCallFunctionCopyWith<$R, FunctionCallFunction, FunctionCallFunction>?
  get functionField;
  $R call({String? type, FunctionCallFunction? functionField, String? id});
  ToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolCall, $Out>
    implements ToolCallCopyWith<$R, ToolCall, $Out> {
  _ToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ToolCall> $mapper =
      ToolCallMapper.ensureInitialized();
  @override
  FunctionCallFunctionCopyWith<$R, FunctionCallFunction, FunctionCallFunction>?
  get functionField =>
      $value.functionField?.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({
    Object? type = $none,
    Object? functionField = $none,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (functionField != $none) #functionField: functionField,
      if (id != $none) #id: id,
    }),
  );
  @override
  ToolCall $make(CopyWithData data) => ToolCall(
    type: data.get(#type, or: $value.type),
    functionField: data.get(#functionField, or: $value.functionField),
    id: data.get(#id, or: $value.id),
  );

  @override
  ToolCallCopyWith<$R2, ToolCall, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

