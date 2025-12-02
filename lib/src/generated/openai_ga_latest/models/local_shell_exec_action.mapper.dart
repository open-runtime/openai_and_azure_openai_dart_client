// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'local_shell_exec_action.dart';

class LocalShellExecActionMapper extends ClassMapperBase<LocalShellExecAction> {
  LocalShellExecActionMapper._();

  static LocalShellExecActionMapper? _instance;
  static LocalShellExecActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LocalShellExecActionMapper._());
      LocalShellExecActionTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LocalShellExecAction';

  static List<String> _$command(LocalShellExecAction v) => v.command;
  static const Field<LocalShellExecAction, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static Map<String, String> _$env(LocalShellExecAction v) => v.env;
  static const Field<LocalShellExecAction, Map<String, String>> _f$env = Field(
    'env',
    _$env,
  );
  static int? _$timeoutMs(LocalShellExecAction v) => v.timeoutMs;
  static const Field<LocalShellExecAction, int> _f$timeoutMs = Field(
    'timeoutMs',
    _$timeoutMs,
    key: r'timeout_ms',
    opt: true,
  );
  static String? _$workingDirectory(LocalShellExecAction v) =>
      v.workingDirectory;
  static const Field<LocalShellExecAction, String> _f$workingDirectory = Field(
    'workingDirectory',
    _$workingDirectory,
    key: r'working_directory',
    opt: true,
  );
  static String? _$user(LocalShellExecAction v) => v.user;
  static const Field<LocalShellExecAction, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static LocalShellExecActionTypeType _$type(LocalShellExecAction v) => v.type;
  static const Field<LocalShellExecAction, LocalShellExecActionTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: LocalShellExecActionTypeType.exec,
  );

  @override
  final MappableFields<LocalShellExecAction> fields = const {
    #command: _f$command,
    #env: _f$env,
    #timeoutMs: _f$timeoutMs,
    #workingDirectory: _f$workingDirectory,
    #user: _f$user,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static LocalShellExecAction _instantiate(DecodingData data) {
    return LocalShellExecAction(
      command: data.dec(_f$command),
      env: data.dec(_f$env),
      timeoutMs: data.dec(_f$timeoutMs),
      workingDirectory: data.dec(_f$workingDirectory),
      user: data.dec(_f$user),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LocalShellExecAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LocalShellExecAction>(map);
  }

  static LocalShellExecAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<LocalShellExecAction>(json);
  }
}

mixin LocalShellExecActionMappable {
  String toJsonString() {
    return LocalShellExecActionMapper.ensureInitialized()
        .encodeJson<LocalShellExecAction>(this as LocalShellExecAction);
  }

  Map<String, dynamic> toJson() {
    return LocalShellExecActionMapper.ensureInitialized()
        .encodeMap<LocalShellExecAction>(this as LocalShellExecAction);
  }

  LocalShellExecActionCopyWith<
    LocalShellExecAction,
    LocalShellExecAction,
    LocalShellExecAction
  >
  get copyWith =>
      _LocalShellExecActionCopyWithImpl<
        LocalShellExecAction,
        LocalShellExecAction
      >(this as LocalShellExecAction, $identity, $identity);
  @override
  String toString() {
    return LocalShellExecActionMapper.ensureInitialized().stringifyValue(
      this as LocalShellExecAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return LocalShellExecActionMapper.ensureInitialized().equalsValue(
      this as LocalShellExecAction,
      other,
    );
  }

  @override
  int get hashCode {
    return LocalShellExecActionMapper.ensureInitialized().hashValue(
      this as LocalShellExecAction,
    );
  }
}

extension LocalShellExecActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LocalShellExecAction, $Out> {
  LocalShellExecActionCopyWith<$R, LocalShellExecAction, $Out>
  get $asLocalShellExecAction => $base.as(
    (v, t, t2) => _LocalShellExecActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class LocalShellExecActionCopyWith<
  $R,
  $In extends LocalShellExecAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>> get env;
  $R call({
    List<String>? command,
    Map<String, String>? env,
    int? timeoutMs,
    String? workingDirectory,
    String? user,
    LocalShellExecActionTypeType? type,
  });
  LocalShellExecActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LocalShellExecActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LocalShellExecAction, $Out>
    implements LocalShellExecActionCopyWith<$R, LocalShellExecAction, $Out> {
  _LocalShellExecActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LocalShellExecAction> $mapper =
      LocalShellExecActionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>> get env =>
      MapCopyWith(
        $value.env,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(env: v),
      );
  @override
  $R call({
    List<String>? command,
    Map<String, String>? env,
    Object? timeoutMs = $none,
    Object? workingDirectory = $none,
    Object? user = $none,
    LocalShellExecActionTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (env != null) #env: env,
      if (timeoutMs != $none) #timeoutMs: timeoutMs,
      if (workingDirectory != $none) #workingDirectory: workingDirectory,
      if (user != $none) #user: user,
      if (type != null) #type: type,
    }),
  );
  @override
  LocalShellExecAction $make(CopyWithData data) => LocalShellExecAction(
    command: data.get(#command, or: $value.command),
    env: data.get(#env, or: $value.env),
    timeoutMs: data.get(#timeoutMs, or: $value.timeoutMs),
    workingDirectory: data.get(#workingDirectory, or: $value.workingDirectory),
    user: data.get(#user, or: $value.user),
    type: data.get(#type, or: $value.type),
  );

  @override
  LocalShellExecActionCopyWith<$R2, LocalShellExecAction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _LocalShellExecActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

