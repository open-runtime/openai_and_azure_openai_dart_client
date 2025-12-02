// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_prompt_variables.dart';

class ResponsePromptVariablesMapper
    extends ClassMapperBase<ResponsePromptVariables> {
  ResponsePromptVariablesMapper._();

  static ResponsePromptVariablesMapper? _instance;
  static ResponsePromptVariablesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponsePromptVariablesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePromptVariables';

  @override
  final MappableFields<ResponsePromptVariables> fields = const {};

  static ResponsePromptVariables _instantiate(DecodingData data) {
    return ResponsePromptVariables();
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePromptVariables fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponsePromptVariables>(map);
  }

  static ResponsePromptVariables fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponsePromptVariables>(json);
  }
}

mixin ResponsePromptVariablesMappable {
  String toJsonString() {
    return ResponsePromptVariablesMapper.ensureInitialized()
        .encodeJson<ResponsePromptVariables>(this as ResponsePromptVariables);
  }

  Map<String, dynamic> toJson() {
    return ResponsePromptVariablesMapper.ensureInitialized()
        .encodeMap<ResponsePromptVariables>(this as ResponsePromptVariables);
  }

  ResponsePromptVariablesCopyWith<
    ResponsePromptVariables,
    ResponsePromptVariables,
    ResponsePromptVariables
  >
  get copyWith =>
      _ResponsePromptVariablesCopyWithImpl<
        ResponsePromptVariables,
        ResponsePromptVariables
      >(this as ResponsePromptVariables, $identity, $identity);
  @override
  String toString() {
    return ResponsePromptVariablesMapper.ensureInitialized().stringifyValue(
      this as ResponsePromptVariables,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePromptVariablesMapper.ensureInitialized().equalsValue(
      this as ResponsePromptVariables,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponsePromptVariablesMapper.ensureInitialized().hashValue(
      this as ResponsePromptVariables,
    );
  }
}

extension ResponsePromptVariablesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponsePromptVariables, $Out> {
  ResponsePromptVariablesCopyWith<$R, ResponsePromptVariables, $Out>
  get $asResponsePromptVariables => $base.as(
    (v, t, t2) => _ResponsePromptVariablesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponsePromptVariablesCopyWith<
  $R,
  $In extends ResponsePromptVariables,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponsePromptVariablesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponsePromptVariablesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponsePromptVariables, $Out>
    implements
        ResponsePromptVariablesCopyWith<$R, ResponsePromptVariables, $Out> {
  _ResponsePromptVariablesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponsePromptVariables> $mapper =
      ResponsePromptVariablesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ResponsePromptVariables $make(CopyWithData data) => ResponsePromptVariables();

  @override
  ResponsePromptVariablesCopyWith<$R2, ResponsePromptVariables, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePromptVariablesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

