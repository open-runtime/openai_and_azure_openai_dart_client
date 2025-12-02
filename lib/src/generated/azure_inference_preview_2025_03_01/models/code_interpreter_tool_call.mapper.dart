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
      CodeInterpreterToolCallTypeTypeMapper.ensureInitialized();
      CodeInterpreterToolCallStatusStatusMapper.ensureInitialized();
      CodeInterpreterToolOutputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterToolCall';

  static String _$id(CodeInterpreterToolCall v) => v.id;
  static const Field<CodeInterpreterToolCall, String> _f$id = Field('id', _$id);
  static CodeInterpreterToolCallTypeType _$type(CodeInterpreterToolCall v) =>
      v.type;
  static const Field<CodeInterpreterToolCall, CodeInterpreterToolCallTypeType>
  _f$type = Field('type', _$type);
  static String _$code(CodeInterpreterToolCall v) => v.code;
  static const Field<CodeInterpreterToolCall, String> _f$code = Field(
    'code',
    _$code,
  );
  static CodeInterpreterToolCallStatusStatus _$status(
    CodeInterpreterToolCall v,
  ) => v.status;
  static const Field<
    CodeInterpreterToolCall,
    CodeInterpreterToolCallStatusStatus
  >
  _f$status = Field('status', _$status);
  static List<CodeInterpreterToolOutput> _$results(CodeInterpreterToolCall v) =>
      v.results;
  static const Field<CodeInterpreterToolCall, List<CodeInterpreterToolOutput>>
  _f$results = Field('results', _$results);

  @override
  final MappableFields<CodeInterpreterToolCall> fields = const {
    #id: _f$id,
    #type: _f$type,
    #code: _f$code,
    #status: _f$status,
    #results: _f$results,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterToolCall _instantiate(DecodingData data) {
    return CodeInterpreterToolCall(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      code: data.dec(_f$code),
      status: data.dec(_f$status),
      results: data.dec(_f$results),
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
    CodeInterpreterToolOutput,
    CodeInterpreterToolOutputCopyWith<
      $R,
      CodeInterpreterToolOutput,
      CodeInterpreterToolOutput
    >
  >
  get results;
  $R call({
    String? id,
    CodeInterpreterToolCallTypeType? type,
    String? code,
    CodeInterpreterToolCallStatusStatus? status,
    List<CodeInterpreterToolOutput>? results,
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
    CodeInterpreterToolOutput,
    CodeInterpreterToolOutputCopyWith<
      $R,
      CodeInterpreterToolOutput,
      CodeInterpreterToolOutput
    >
  >
  get results => ListCopyWith(
    $value.results,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(results: v),
  );
  @override
  $R call({
    String? id,
    CodeInterpreterToolCallTypeType? type,
    String? code,
    CodeInterpreterToolCallStatusStatus? status,
    List<CodeInterpreterToolOutput>? results,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (code != null) #code: code,
      if (status != null) #status: status,
      if (results != null) #results: results,
    }),
  );
  @override
  CodeInterpreterToolCall $make(CopyWithData data) => CodeInterpreterToolCall(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    code: data.get(#code, or: $value.code),
    status: data.get(#status, or: $value.status),
    results: data.get(#results, or: $value.results),
  );

  @override
  CodeInterpreterToolCallCopyWith<$R2, CodeInterpreterToolCall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterToolCallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

