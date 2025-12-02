// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_text_output.dart';

class CodeInterpreterTextOutputMapper
    extends ClassMapperBase<CodeInterpreterTextOutput> {
  CodeInterpreterTextOutputMapper._();

  static CodeInterpreterTextOutputMapper? _instance;
  static CodeInterpreterTextOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterTextOutputMapper._(),
      );
      CodeInterpreterTextOutputTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterTextOutput';

  static CodeInterpreterTextOutputType _$type(CodeInterpreterTextOutput v) =>
      v.type;
  static const Field<CodeInterpreterTextOutput, CodeInterpreterTextOutputType>
  _f$type = Field('type', _$type);
  static String _$logs(CodeInterpreterTextOutput v) => v.logs;
  static const Field<CodeInterpreterTextOutput, String> _f$logs = Field(
    'logs',
    _$logs,
  );

  @override
  final MappableFields<CodeInterpreterTextOutput> fields = const {
    #type: _f$type,
    #logs: _f$logs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CodeInterpreterTextOutput _instantiate(DecodingData data) {
    return CodeInterpreterTextOutput(
      type: data.dec(_f$type),
      logs: data.dec(_f$logs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterTextOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterTextOutput>(map);
  }

  static CodeInterpreterTextOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterTextOutput>(json);
  }
}

mixin CodeInterpreterTextOutputMappable {
  String toJsonString() {
    return CodeInterpreterTextOutputMapper.ensureInitialized()
        .encodeJson<CodeInterpreterTextOutput>(
          this as CodeInterpreterTextOutput,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterTextOutputMapper.ensureInitialized()
        .encodeMap<CodeInterpreterTextOutput>(
          this as CodeInterpreterTextOutput,
        );
  }

  CodeInterpreterTextOutputCopyWith<
    CodeInterpreterTextOutput,
    CodeInterpreterTextOutput,
    CodeInterpreterTextOutput
  >
  get copyWith =>
      _CodeInterpreterTextOutputCopyWithImpl<
        CodeInterpreterTextOutput,
        CodeInterpreterTextOutput
      >(this as CodeInterpreterTextOutput, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterTextOutputMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterTextOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterTextOutputMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterTextOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterTextOutputMapper.ensureInitialized().hashValue(
      this as CodeInterpreterTextOutput,
    );
  }
}

extension CodeInterpreterTextOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterTextOutput, $Out> {
  CodeInterpreterTextOutputCopyWith<$R, CodeInterpreterTextOutput, $Out>
  get $asCodeInterpreterTextOutput => $base.as(
    (v, t, t2) => _CodeInterpreterTextOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterTextOutputCopyWith<
  $R,
  $In extends CodeInterpreterTextOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({CodeInterpreterTextOutputType? type, String? logs});
  CodeInterpreterTextOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterTextOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterTextOutput, $Out>
    implements
        CodeInterpreterTextOutputCopyWith<$R, CodeInterpreterTextOutput, $Out> {
  _CodeInterpreterTextOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterTextOutput> $mapper =
      CodeInterpreterTextOutputMapper.ensureInitialized();
  @override
  $R call({CodeInterpreterTextOutputType? type, String? logs}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (logs != null) #logs: logs,
    }),
  );
  @override
  CodeInterpreterTextOutput $make(CopyWithData data) =>
      CodeInterpreterTextOutput(
        type: data.get(#type, or: $value.type),
        logs: data.get(#logs, or: $value.logs),
      );

  @override
  CodeInterpreterTextOutputCopyWith<$R2, CodeInterpreterTextOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterTextOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

