// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_named_tool_choice_function.dart';

class AssistantsNamedToolChoiceFunctionMapper
    extends ClassMapperBase<AssistantsNamedToolChoiceFunction> {
  AssistantsNamedToolChoiceFunctionMapper._();

  static AssistantsNamedToolChoiceFunctionMapper? _instance;
  static AssistantsNamedToolChoiceFunctionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsNamedToolChoiceFunctionMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsNamedToolChoiceFunction';

  static String _$name(AssistantsNamedToolChoiceFunction v) => v.name;
  static const Field<AssistantsNamedToolChoiceFunction, String> _f$name = Field(
    'name',
    _$name,
  );

  @override
  final MappableFields<AssistantsNamedToolChoiceFunction> fields = const {
    #name: _f$name,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsNamedToolChoiceFunction _instantiate(DecodingData data) {
    return AssistantsNamedToolChoiceFunction(name: data.dec(_f$name));
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsNamedToolChoiceFunction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsNamedToolChoiceFunction>(
      map,
    );
  }

  static AssistantsNamedToolChoiceFunction fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsNamedToolChoiceFunction>(
      json,
    );
  }
}

mixin AssistantsNamedToolChoiceFunctionMappable {
  String toJsonString() {
    return AssistantsNamedToolChoiceFunctionMapper.ensureInitialized()
        .encodeJson<AssistantsNamedToolChoiceFunction>(
          this as AssistantsNamedToolChoiceFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsNamedToolChoiceFunctionMapper.ensureInitialized()
        .encodeMap<AssistantsNamedToolChoiceFunction>(
          this as AssistantsNamedToolChoiceFunction,
        );
  }

  AssistantsNamedToolChoiceFunctionCopyWith<
    AssistantsNamedToolChoiceFunction,
    AssistantsNamedToolChoiceFunction,
    AssistantsNamedToolChoiceFunction
  >
  get copyWith =>
      _AssistantsNamedToolChoiceFunctionCopyWithImpl<
        AssistantsNamedToolChoiceFunction,
        AssistantsNamedToolChoiceFunction
      >(this as AssistantsNamedToolChoiceFunction, $identity, $identity);
  @override
  String toString() {
    return AssistantsNamedToolChoiceFunctionMapper.ensureInitialized()
        .stringifyValue(this as AssistantsNamedToolChoiceFunction);
  }

  @override
  bool operator ==(Object other) {
    return AssistantsNamedToolChoiceFunctionMapper.ensureInitialized()
        .equalsValue(this as AssistantsNamedToolChoiceFunction, other);
  }

  @override
  int get hashCode {
    return AssistantsNamedToolChoiceFunctionMapper.ensureInitialized()
        .hashValue(this as AssistantsNamedToolChoiceFunction);
  }
}

extension AssistantsNamedToolChoiceFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantsNamedToolChoiceFunction, $Out> {
  AssistantsNamedToolChoiceFunctionCopyWith<
    $R,
    AssistantsNamedToolChoiceFunction,
    $Out
  >
  get $asAssistantsNamedToolChoiceFunction => $base.as(
    (v, t, t2) =>
        _AssistantsNamedToolChoiceFunctionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantsNamedToolChoiceFunctionCopyWith<
  $R,
  $In extends AssistantsNamedToolChoiceFunction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? name});
  AssistantsNamedToolChoiceFunctionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantsNamedToolChoiceFunctionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantsNamedToolChoiceFunction, $Out>
    implements
        AssistantsNamedToolChoiceFunctionCopyWith<
          $R,
          AssistantsNamedToolChoiceFunction,
          $Out
        > {
  _AssistantsNamedToolChoiceFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantsNamedToolChoiceFunction> $mapper =
      AssistantsNamedToolChoiceFunctionMapper.ensureInitialized();
  @override
  $R call({String? name}) =>
      $apply(FieldCopyWithData({if (name != null) #name: name}));
  @override
  AssistantsNamedToolChoiceFunction $make(CopyWithData data) =>
      AssistantsNamedToolChoiceFunction(name: data.get(#name, or: $value.name));

  @override
  AssistantsNamedToolChoiceFunctionCopyWith<
    $R2,
    AssistantsNamedToolChoiceFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsNamedToolChoiceFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

