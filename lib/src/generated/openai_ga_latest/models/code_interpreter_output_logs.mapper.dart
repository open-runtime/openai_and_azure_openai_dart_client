// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'code_interpreter_output_logs.dart';

class CodeInterpreterOutputLogsMapper
    extends ClassMapperBase<CodeInterpreterOutputLogs> {
  CodeInterpreterOutputLogsMapper._();

  static CodeInterpreterOutputLogsMapper? _instance;
  static CodeInterpreterOutputLogsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CodeInterpreterOutputLogsMapper._(),
      );
      CodeInterpreterOutputLogsTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CodeInterpreterOutputLogs';

  static String _$logs(CodeInterpreterOutputLogs v) => v.logs;
  static const Field<CodeInterpreterOutputLogs, String> _f$logs = Field(
    'logs',
    _$logs,
  );
  static CodeInterpreterOutputLogsTypeType _$type(
    CodeInterpreterOutputLogs v,
  ) => v.type;
  static const Field<
    CodeInterpreterOutputLogs,
    CodeInterpreterOutputLogsTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: CodeInterpreterOutputLogsTypeType.logs,
  );

  @override
  final MappableFields<CodeInterpreterOutputLogs> fields = const {
    #logs: _f$logs,
    #type: _f$type,
  };

  static CodeInterpreterOutputLogs _instantiate(DecodingData data) {
    return CodeInterpreterOutputLogs(
      logs: data.dec(_f$logs),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CodeInterpreterOutputLogs fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CodeInterpreterOutputLogs>(map);
  }

  static CodeInterpreterOutputLogs fromJsonString(String json) {
    return ensureInitialized().decodeJson<CodeInterpreterOutputLogs>(json);
  }
}

mixin CodeInterpreterOutputLogsMappable {
  String toJsonString() {
    return CodeInterpreterOutputLogsMapper.ensureInitialized()
        .encodeJson<CodeInterpreterOutputLogs>(
          this as CodeInterpreterOutputLogs,
        );
  }

  Map<String, dynamic> toJson() {
    return CodeInterpreterOutputLogsMapper.ensureInitialized()
        .encodeMap<CodeInterpreterOutputLogs>(
          this as CodeInterpreterOutputLogs,
        );
  }

  CodeInterpreterOutputLogsCopyWith<
    CodeInterpreterOutputLogs,
    CodeInterpreterOutputLogs,
    CodeInterpreterOutputLogs
  >
  get copyWith =>
      _CodeInterpreterOutputLogsCopyWithImpl<
        CodeInterpreterOutputLogs,
        CodeInterpreterOutputLogs
      >(this as CodeInterpreterOutputLogs, $identity, $identity);
  @override
  String toString() {
    return CodeInterpreterOutputLogsMapper.ensureInitialized().stringifyValue(
      this as CodeInterpreterOutputLogs,
    );
  }

  @override
  bool operator ==(Object other) {
    return CodeInterpreterOutputLogsMapper.ensureInitialized().equalsValue(
      this as CodeInterpreterOutputLogs,
      other,
    );
  }

  @override
  int get hashCode {
    return CodeInterpreterOutputLogsMapper.ensureInitialized().hashValue(
      this as CodeInterpreterOutputLogs,
    );
  }
}

extension CodeInterpreterOutputLogsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CodeInterpreterOutputLogs, $Out> {
  CodeInterpreterOutputLogsCopyWith<$R, CodeInterpreterOutputLogs, $Out>
  get $asCodeInterpreterOutputLogs => $base.as(
    (v, t, t2) => _CodeInterpreterOutputLogsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CodeInterpreterOutputLogsCopyWith<
  $R,
  $In extends CodeInterpreterOutputLogs,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? logs, CodeInterpreterOutputLogsTypeType? type});
  CodeInterpreterOutputLogsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CodeInterpreterOutputLogsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CodeInterpreterOutputLogs, $Out>
    implements
        CodeInterpreterOutputLogsCopyWith<$R, CodeInterpreterOutputLogs, $Out> {
  _CodeInterpreterOutputLogsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CodeInterpreterOutputLogs> $mapper =
      CodeInterpreterOutputLogsMapper.ensureInitialized();
  @override
  $R call({String? logs, CodeInterpreterOutputLogsTypeType? type}) => $apply(
    FieldCopyWithData({
      if (logs != null) #logs: logs,
      if (type != null) #type: type,
    }),
  );
  @override
  CodeInterpreterOutputLogs $make(CopyWithData data) =>
      CodeInterpreterOutputLogs(
        logs: data.get(#logs, or: $value.logs),
        type: data.get(#type, or: $value.type),
      );

  @override
  CodeInterpreterOutputLogsCopyWith<$R2, CodeInterpreterOutputLogs, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CodeInterpreterOutputLogsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

