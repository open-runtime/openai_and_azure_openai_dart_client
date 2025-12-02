// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_named_tool_choice.dart';

class AssistantsNamedToolChoiceMapper
    extends ClassMapperBase<AssistantsNamedToolChoice> {
  AssistantsNamedToolChoiceMapper._();

  static AssistantsNamedToolChoiceMapper? _instance;
  static AssistantsNamedToolChoiceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsNamedToolChoiceMapper._(),
      );
      AssistantsNamedToolChoiceTypeTypeMapper.ensureInitialized();
      AssistantsNamedToolChoiceFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsNamedToolChoice';

  static AssistantsNamedToolChoiceTypeType _$type(
    AssistantsNamedToolChoice v,
  ) => v.type;
  static const Field<
    AssistantsNamedToolChoice,
    AssistantsNamedToolChoiceTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantsNamedToolChoiceFunction? _$assistantsNamedToolChoiceFunction(
    AssistantsNamedToolChoice v,
  ) => v.assistantsNamedToolChoiceFunction;
  static const Field<
    AssistantsNamedToolChoice,
    AssistantsNamedToolChoiceFunction
  >
  _f$assistantsNamedToolChoiceFunction = Field(
    'assistantsNamedToolChoiceFunction',
    _$assistantsNamedToolChoiceFunction,
    key: r'function',
    opt: true,
  );

  @override
  final MappableFields<AssistantsNamedToolChoice> fields = const {
    #type: _f$type,
    #assistantsNamedToolChoiceFunction: _f$assistantsNamedToolChoiceFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsNamedToolChoice _instantiate(DecodingData data) {
    return AssistantsNamedToolChoice(
      type: data.dec(_f$type),
      assistantsNamedToolChoiceFunction: data.dec(
        _f$assistantsNamedToolChoiceFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsNamedToolChoice fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsNamedToolChoice>(map);
  }

  static AssistantsNamedToolChoice fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsNamedToolChoice>(json);
  }
}

mixin AssistantsNamedToolChoiceMappable {
  String toJsonString() {
    return AssistantsNamedToolChoiceMapper.ensureInitialized()
        .encodeJson<AssistantsNamedToolChoice>(
          this as AssistantsNamedToolChoice,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsNamedToolChoiceMapper.ensureInitialized()
        .encodeMap<AssistantsNamedToolChoice>(
          this as AssistantsNamedToolChoice,
        );
  }

  AssistantsNamedToolChoiceCopyWith<
    AssistantsNamedToolChoice,
    AssistantsNamedToolChoice,
    AssistantsNamedToolChoice
  >
  get copyWith =>
      _AssistantsNamedToolChoiceCopyWithImpl<
        AssistantsNamedToolChoice,
        AssistantsNamedToolChoice
      >(this as AssistantsNamedToolChoice, $identity, $identity);
  @override
  String toString() {
    return AssistantsNamedToolChoiceMapper.ensureInitialized().stringifyValue(
      this as AssistantsNamedToolChoice,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsNamedToolChoiceMapper.ensureInitialized().equalsValue(
      this as AssistantsNamedToolChoice,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantsNamedToolChoiceMapper.ensureInitialized().hashValue(
      this as AssistantsNamedToolChoice,
    );
  }
}

extension AssistantsNamedToolChoiceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantsNamedToolChoice, $Out> {
  AssistantsNamedToolChoiceCopyWith<$R, AssistantsNamedToolChoice, $Out>
  get $asAssistantsNamedToolChoice => $base.as(
    (v, t, t2) => _AssistantsNamedToolChoiceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantsNamedToolChoiceCopyWith<
  $R,
  $In extends AssistantsNamedToolChoice,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantsNamedToolChoiceFunctionCopyWith<
    $R,
    AssistantsNamedToolChoiceFunction,
    AssistantsNamedToolChoiceFunction
  >?
  get assistantsNamedToolChoiceFunction;
  $R call({
    AssistantsNamedToolChoiceTypeType? type,
    AssistantsNamedToolChoiceFunction? assistantsNamedToolChoiceFunction,
  });
  AssistantsNamedToolChoiceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantsNamedToolChoiceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantsNamedToolChoice, $Out>
    implements
        AssistantsNamedToolChoiceCopyWith<$R, AssistantsNamedToolChoice, $Out> {
  _AssistantsNamedToolChoiceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantsNamedToolChoice> $mapper =
      AssistantsNamedToolChoiceMapper.ensureInitialized();
  @override
  AssistantsNamedToolChoiceFunctionCopyWith<
    $R,
    AssistantsNamedToolChoiceFunction,
    AssistantsNamedToolChoiceFunction
  >?
  get assistantsNamedToolChoiceFunction => $value
      .assistantsNamedToolChoiceFunction
      ?.copyWith
      .$chain((v) => call(assistantsNamedToolChoiceFunction: v));
  @override
  $R call({
    AssistantsNamedToolChoiceTypeType? type,
    Object? assistantsNamedToolChoiceFunction = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (assistantsNamedToolChoiceFunction != $none)
        #assistantsNamedToolChoiceFunction: assistantsNamedToolChoiceFunction,
    }),
  );
  @override
  AssistantsNamedToolChoice $make(CopyWithData data) =>
      AssistantsNamedToolChoice(
        type: data.get(#type, or: $value.type),
        assistantsNamedToolChoiceFunction: data.get(
          #assistantsNamedToolChoiceFunction,
          or: $value.assistantsNamedToolChoiceFunction,
        ),
      );

  @override
  AssistantsNamedToolChoiceCopyWith<$R2, AssistantsNamedToolChoice, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsNamedToolChoiceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

