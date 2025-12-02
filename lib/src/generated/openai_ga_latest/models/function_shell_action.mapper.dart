// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'function_shell_action.dart';

class FunctionShellActionMapper extends ClassMapperBase<FunctionShellAction> {
  FunctionShellActionMapper._();

  static FunctionShellActionMapper? _instance;
  static FunctionShellActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FunctionShellActionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'FunctionShellAction';

  static List<String> _$commands(FunctionShellAction v) => v.commands;
  static const Field<FunctionShellAction, List<String>> _f$commands = Field(
    'commands',
    _$commands,
  );
  static int? _$timeoutMs(FunctionShellAction v) => v.timeoutMs;
  static const Field<FunctionShellAction, int> _f$timeoutMs = Field(
    'timeoutMs',
    _$timeoutMs,
    key: r'timeout_ms',
  );
  static int? _$maxOutputLength(FunctionShellAction v) => v.maxOutputLength;
  static const Field<FunctionShellAction, int> _f$maxOutputLength = Field(
    'maxOutputLength',
    _$maxOutputLength,
    key: r'max_output_length',
  );

  @override
  final MappableFields<FunctionShellAction> fields = const {
    #commands: _f$commands,
    #timeoutMs: _f$timeoutMs,
    #maxOutputLength: _f$maxOutputLength,
  };

  static FunctionShellAction _instantiate(DecodingData data) {
    return FunctionShellAction(
      commands: data.dec(_f$commands),
      timeoutMs: data.dec(_f$timeoutMs),
      maxOutputLength: data.dec(_f$maxOutputLength),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FunctionShellAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FunctionShellAction>(map);
  }

  static FunctionShellAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<FunctionShellAction>(json);
  }
}

mixin FunctionShellActionMappable {
  String toJsonString() {
    return FunctionShellActionMapper.ensureInitialized()
        .encodeJson<FunctionShellAction>(this as FunctionShellAction);
  }

  Map<String, dynamic> toJson() {
    return FunctionShellActionMapper.ensureInitialized()
        .encodeMap<FunctionShellAction>(this as FunctionShellAction);
  }

  FunctionShellActionCopyWith<
    FunctionShellAction,
    FunctionShellAction,
    FunctionShellAction
  >
  get copyWith =>
      _FunctionShellActionCopyWithImpl<
        FunctionShellAction,
        FunctionShellAction
      >(this as FunctionShellAction, $identity, $identity);
  @override
  String toString() {
    return FunctionShellActionMapper.ensureInitialized().stringifyValue(
      this as FunctionShellAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return FunctionShellActionMapper.ensureInitialized().equalsValue(
      this as FunctionShellAction,
      other,
    );
  }

  @override
  int get hashCode {
    return FunctionShellActionMapper.ensureInitialized().hashValue(
      this as FunctionShellAction,
    );
  }
}

extension FunctionShellActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FunctionShellAction, $Out> {
  FunctionShellActionCopyWith<$R, FunctionShellAction, $Out>
  get $asFunctionShellAction => $base.as(
    (v, t, t2) => _FunctionShellActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FunctionShellActionCopyWith<
  $R,
  $In extends FunctionShellAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get commands;
  $R call({List<String>? commands, int? timeoutMs, int? maxOutputLength});
  FunctionShellActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FunctionShellActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FunctionShellAction, $Out>
    implements FunctionShellActionCopyWith<$R, FunctionShellAction, $Out> {
  _FunctionShellActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FunctionShellAction> $mapper =
      FunctionShellActionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get commands =>
      ListCopyWith(
        $value.commands,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(commands: v),
      );
  @override
  $R call({
    List<String>? commands,
    Object? timeoutMs = $none,
    Object? maxOutputLength = $none,
  }) => $apply(
    FieldCopyWithData({
      if (commands != null) #commands: commands,
      if (timeoutMs != $none) #timeoutMs: timeoutMs,
      if (maxOutputLength != $none) #maxOutputLength: maxOutputLength,
    }),
  );
  @override
  FunctionShellAction $make(CopyWithData data) => FunctionShellAction(
    commands: data.get(#commands, or: $value.commands),
    timeoutMs: data.get(#timeoutMs, or: $value.timeoutMs),
    maxOutputLength: data.get(#maxOutputLength, or: $value.maxOutputLength),
  );

  @override
  FunctionShellActionCopyWith<$R2, FunctionShellAction, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FunctionShellActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

