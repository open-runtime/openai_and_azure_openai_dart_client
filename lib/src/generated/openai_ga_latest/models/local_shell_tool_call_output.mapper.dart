// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_tool_call_output.dart';

class LocalShellToolCallOutputMapper
    extends ClassMapperBase<LocalShellToolCallOutput> {
  LocalShellToolCallOutputMapper._();

  static LocalShellToolCallOutputMapper? _instance;
  static LocalShellToolCallOutputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = LocalShellToolCallOutputMapper._(),
      );
      LocalShellToolCallOutputTypeMapper.ensureInitialized();
      LocalShellToolCallOutputStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LocalShellToolCallOutput';

  static LocalShellToolCallOutputType _$type(LocalShellToolCallOutput v) =>
      v.type;
  static const Field<LocalShellToolCallOutput, LocalShellToolCallOutputType>
  _f$type = Field('type', _$type);
  static String _$id(LocalShellToolCallOutput v) => v.id;
  static const Field<LocalShellToolCallOutput, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$output(LocalShellToolCallOutput v) => v.output;
  static const Field<LocalShellToolCallOutput, String> _f$output = Field(
    'output',
    _$output,
  );
  static LocalShellToolCallOutputStatus? _$status(LocalShellToolCallOutput v) =>
      v.status;
  static const Field<LocalShellToolCallOutput, LocalShellToolCallOutputStatus>
  _f$status = Field('status', _$status, opt: true);

  @override
  final MappableFields<LocalShellToolCallOutput> fields = const {
    #type: _f$type,
    #id: _f$id,
    #output: _f$output,
    #status: _f$status,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static LocalShellToolCallOutput _instantiate(DecodingData data) {
    return LocalShellToolCallOutput(
      type: data.dec(_f$type),
      id: data.dec(_f$id),
      output: data.dec(_f$output),
      status: data.dec(_f$status),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LocalShellToolCallOutput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LocalShellToolCallOutput>(map);
  }

  static LocalShellToolCallOutput fromJsonString(String json) {
    return ensureInitialized().decodeJson<LocalShellToolCallOutput>(json);
  }
}

mixin LocalShellToolCallOutputMappable {
  String toJsonString() {
    return LocalShellToolCallOutputMapper.ensureInitialized()
        .encodeJson<LocalShellToolCallOutput>(this as LocalShellToolCallOutput);
  }

  Map<String, dynamic> toJson() {
    return LocalShellToolCallOutputMapper.ensureInitialized()
        .encodeMap<LocalShellToolCallOutput>(this as LocalShellToolCallOutput);
  }

  LocalShellToolCallOutputCopyWith<
    LocalShellToolCallOutput,
    LocalShellToolCallOutput,
    LocalShellToolCallOutput
  >
  get copyWith =>
      _LocalShellToolCallOutputCopyWithImpl<
        LocalShellToolCallOutput,
        LocalShellToolCallOutput
      >(this as LocalShellToolCallOutput, $identity, $identity);
  @override
  String toString() {
    return LocalShellToolCallOutputMapper.ensureInitialized().stringifyValue(
      this as LocalShellToolCallOutput,
    );
  }

  @override
  bool operator ==(Object other) {
    return LocalShellToolCallOutputMapper.ensureInitialized().equalsValue(
      this as LocalShellToolCallOutput,
      other,
    );
  }

  @override
  int get hashCode {
    return LocalShellToolCallOutputMapper.ensureInitialized().hashValue(
      this as LocalShellToolCallOutput,
    );
  }
}

extension LocalShellToolCallOutputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LocalShellToolCallOutput, $Out> {
  LocalShellToolCallOutputCopyWith<$R, LocalShellToolCallOutput, $Out>
  get $asLocalShellToolCallOutput => $base.as(
    (v, t, t2) => _LocalShellToolCallOutputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LocalShellToolCallOutputCopyWith<
  $R,
  $In extends LocalShellToolCallOutput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    LocalShellToolCallOutputType? type,
    String? id,
    String? output,
    LocalShellToolCallOutputStatus? status,
  });
  LocalShellToolCallOutputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LocalShellToolCallOutputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LocalShellToolCallOutput, $Out>
    implements
        LocalShellToolCallOutputCopyWith<$R, LocalShellToolCallOutput, $Out> {
  _LocalShellToolCallOutputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LocalShellToolCallOutput> $mapper =
      LocalShellToolCallOutputMapper.ensureInitialized();
  @override
  $R call({
    LocalShellToolCallOutputType? type,
    String? id,
    String? output,
    Object? status = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (id != null) #id: id,
      if (output != null) #output: output,
      if (status != $none) #status: status,
    }),
  );
  @override
  LocalShellToolCallOutput $make(CopyWithData data) => LocalShellToolCallOutput(
    type: data.get(#type, or: $value.type),
    id: data.get(#id, or: $value.id),
    output: data.get(#output, or: $value.output),
    status: data.get(#status, or: $value.status),
  );

  @override
  LocalShellToolCallOutputCopyWith<$R2, LocalShellToolCallOutput, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LocalShellToolCallOutputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

