// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_tool_call.dart';

class CodeInterpreterToolCallMapper
    extends ClassMapperBase<CodeInterpreterToolCall> {
  CodeInterpreterToolCallMapper._();

  static CodeInterpreterToolCallMapper? _instance;
  static CodeInterpreterToolCallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterToolCallMapper._(),
      );
      CodeInterpreterToolCallStatusMapper.ensureInitialized();
      CodeInterpreterToolCallOutputsUnionMapper.ensureInitialized();
      CodeInterpreterToolCallTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCall';

  static String _$id(CodeInterpreterToolCall v) => v.id;
  static const Field<CodeInterpreterToolCall, String> _f$id = Field('id', _$id);
  static CodeInterpreterToolCallStatus _$status(CodeInterpreterToolCall v) =>
      v.status;
  static const Field<CodeInterpreterToolCall, CodeInterpreterToolCallStatus>
  _f$status = Field('status', _$status);
  static String _$containerId(CodeInterpreterToolCall v) => v.containerId;
  static const Field<CodeInterpreterToolCall, String> _f$containerId = Field(
    'containerId',
    _$containerId,
    key: r'container_id',
  );
  static String? _$code(CodeInterpreterToolCall v) => v.code;
  static const Field<CodeInterpreterToolCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static List<CodeInterpreterToolCallOutputsUnion>? _$outputs(
    CodeInterpreterToolCall v,
  ) => v.outputs;
  static const Field<
    CodeInterpreterToolCall,
    List<CodeInterpreterToolCallOutputsUnion>
  >
  _f$outputs = Field('outputs', _$outputs);
  static CodeInterpreterToolCallType _$type(CodeInterpreterToolCall v) =>
      v.type;
  static const Field<CodeInterpreterToolCall, CodeInterpreterToolCallType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CodeInterpreterToolCallType.codeInterpreterCall,
  );

  @override
  final MappableFields<CodeInterpreterToolCall> fields = const {
    #id: _f$id,
    #status: _f$status,
    #containerId: _f$containerId,
    #code: _f$code,
    #outputs: _f$outputs,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolCall _instantiate(DecodingData data) {
    return CodeInterpreterToolCall(
      id: data.dec(_f$id),
      status: data.dec(_f$status),
      containerId: data.dec(_f$containerId),
      code: data.dec(_f$code),
      outputs: data.dec(_f$outputs),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterToolCall fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterToolCall>(map);
  }

  static CodeInterpreterToolCall fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterToolCall>(json);
  }
}

mixin CodeInterpreterToolCallMappable {
  String toJsonString() {
    return CodeInterpreterToolCallMapper.ensureInitialized()
        .encodeJson<CodeInterpreterToolCall>(this as CodeInterpreterToolCall);
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterToolCallMapper.ensureInitialized()
        .encodeMap<CodeInterpreterToolCall>(this as CodeInterpreterToolCall);
  }

  CodeInterpreterToolCallCopyWith<
    CodeInterpreterToolCall,
    CodeInterpreterToolCall,
    CodeInterpreterToolCall
  >
  get copyWith =>
      _CodeInterpreterToolCallCopyWithImpl<
        CodeInterpreterToolCall,
        CodeInterpreterToolCall
      >(this as CodeInterpreterToolCall, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterToolCallMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterToolCall,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterToolCallMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterToolCall,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterToolCallMapper.ensureInitialized().hashValue(
      this as CodeInterpreterToolCall,
    );
  }
}

extension CodeInterpreterToolCallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterToolCall, $Out> {
  CodeInterpreterToolCallCopyWith<$R, CodeInterpreterToolCall, $Out>
  get $asCodeInterpreterToolCall => $base.as(
    (v, t, t2) => _CodeInterpreterToolCallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterToolCallCopyWith<
  $R,
  $In extends CodeInterpreterToolCall,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsUnion,
      CodeInterpreterToolCallOutputsUnion
    >
  >?
  get outputs;
  $R call({
    String? id,
    CodeInterpreterToolCallStatus? status,
    String? containerId,
    String? code,
    List<CodeInterpreterToolCallOutputsUnion>? outputs,
    CodeInterpreterToolCallType? type,
  });
  CodeInterpreterToolCallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterToolCallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterToolCall, $Out>
    implements
        CodeInterpreterToolCallCopyWith<$R, CodeInterpreterToolCall, $Out> {
  _CodeInterpreterToolCallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterToolCall> $mapper =
      CodeInterpreterToolCallMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    CodeInterpreterToolCallOutputsUnion,
    CodeInterpreterToolCallOutputsUnionCopyWith<
      $R,
      CodeInterpreterToolCallOutputsUnion,
      CodeInterpreterToolCallOutputsUnion
    >
  >?
  get outputs => $value.outputs != null
      ? ListCopyWith(
          $value.outputs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(outputs: v),
        )
      : null;
  @override
  $R call({
    String? id,
    CodeInterpreterToolCallStatus? status,
    String? containerId,
    Object? code = $none,
    Object? outputs = $none,
    CodeInterpreterToolCallType? type,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (status != null) #status: status,
      if (containerId != null) #containerId: containerId,
      if (code != $none) #code: code,
      if (outputs != $none) #outputs: outputs,
      if (type != null) #type: type,
    }),
  );
  @override
  CodeInterpreterToolCall $make(CopyWithData data) => CodeInterpreterToolCall(
    id: data.get(#id, or: $value.id),
    status: data.get(#status, or: $value.status),
    containerId: data.get(#containerId, or: $value.containerId),
    code: data.get(#code, or: $value.code),
    outputs: data.get(#outputs, or: $value.outputs),
    type: data.get(#type, or: $value.type),
  );

  @override
  CodeInterpreterToolCallCopyWith<$R2, CodeInterpreterToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

