// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistants_api_tool_choice_option_union.dart';

class AssistantsApiToolChoiceOptionUnionMapper
    extends ClassMapperBase<AssistantsApiToolChoiceOptionUnion> {
  AssistantsApiToolChoiceOptionUnionMapper._();

  static AssistantsApiToolChoiceOptionUnionMapper? _instance;
  static AssistantsApiToolChoiceOptionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiToolChoiceOptionUnionMapper._(),
      );
      AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized();
      AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiToolChoiceOptionUnion';

  @override
  final MappableFields<AssistantsApiToolChoiceOptionUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiToolChoiceOptionUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'AssistantsApiToolChoiceOptionUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiToolChoiceOptionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantsApiToolChoiceOptionUnion>(
      map,
    );
  }

  static AssistantsApiToolChoiceOptionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantsApiToolChoiceOptionUnion>(
      json,
    );
  }
}

mixin AssistantsApiToolChoiceOptionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantsApiToolChoiceOptionUnionCopyWith<
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion,
    AssistantsApiToolChoiceOptionUnion
  >
  get copyWith;
}

abstract class AssistantsApiToolChoiceOptionUnionCopyWith<
  $R,
  $In extends AssistantsApiToolChoiceOptionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantsApiToolChoiceOptionUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper
    extends
        ClassMapperBase<
          AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
        > {
  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper._();

  static AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper?
  _instance;
  static AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper._(),
      );
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
      AssistantsNamedToolChoiceTypeTypeMapper.ensureInitialized();
      AssistantsNamedToolChoiceFunctionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice';

  static AssistantsNamedToolChoiceTypeType _$type(
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice v,
  ) => v.type;
  static const Field<
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    AssistantsNamedToolChoiceTypeType
  >
  _f$type = Field('type', _$type);
  static AssistantsNamedToolChoiceFunction? _$assistantsNamedToolChoiceFunction(
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice v,
  ) => v.assistantsNamedToolChoiceFunction;
  static const Field<
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    AssistantsNamedToolChoiceFunction
  >
  _f$assistantsNamedToolChoiceFunction = Field(
    'assistantsNamedToolChoiceFunction',
    _$assistantsNamedToolChoiceFunction,
    key: r'function',
  );

  @override
  final MappableFields<
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
  >
  fields = const {
    #type: _f$type,
    #assistantsNamedToolChoiceFunction: _f$assistantsNamedToolChoiceFunction,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
  _instantiate(DecodingData data) {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice(
      type: data.dec(_f$type),
      assistantsNamedToolChoiceFunction: data.dec(
        _f$assistantsNamedToolChoiceFunction,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice>(
          map,
        );
  }

  static AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
    >(json);
  }
}

mixin AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMappable {
  String toJsonString() {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized()
        .encodeJson<
          AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
        >(this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice);
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized()
        .encodeMap<AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice>(
          this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
        );
  }

  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
  >
  get copyWith =>
      _AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWithImpl<
        AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
        AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
      >(
        this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized()
        .equalsValue(
          this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized()
        .hashValue(
          this as AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
        );
  }
}

extension AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
          $Out
        > {
  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    $Out
  >
  get $asAssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice => $base.as(
    (v, t, t2) =>
        _AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
  $R,
  $In extends AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
  $Out
>
    implements AssistantsApiToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  AssistantsNamedToolChoiceFunctionCopyWith<
    $R,
    AssistantsNamedToolChoiceFunction,
    AssistantsNamedToolChoiceFunction
  >?
  get assistantsNamedToolChoiceFunction;
  @override
  $R call({
    AssistantsNamedToolChoiceTypeType? type,
    AssistantsNamedToolChoiceFunction? assistantsNamedToolChoiceFunction,
  });
  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
          $Out
        >
    implements
        AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
          $R,
          AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
          $Out
        > {
  _AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice
  >
  $mapper =
      AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceMapper.ensureInitialized();
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
  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice $make(
    CopyWithData data,
  ) => AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice(
    type: data.get(#type, or: $value.type),
    assistantsNamedToolChoiceFunction: data.get(
      #assistantsNamedToolChoiceFunction,
      or: $value.assistantsNamedToolChoiceFunction,
    ),
  );

  @override
  AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWith<
    $R2,
    AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoice,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiToolChoiceOptionUnionAssistantsNamedToolChoiceCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantsApiToolChoiceOptionUnionVariantStringMapper
    extends ClassMapperBase<AssistantsApiToolChoiceOptionUnionVariantString> {
  AssistantsApiToolChoiceOptionUnionVariantStringMapper._();

  static AssistantsApiToolChoiceOptionUnionVariantStringMapper? _instance;
  static AssistantsApiToolChoiceOptionUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantsApiToolChoiceOptionUnionVariantStringMapper._(),
      );
      AssistantsApiToolChoiceOptionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantsApiToolChoiceOptionUnionVariantString';

  static String _$value(AssistantsApiToolChoiceOptionUnionVariantString v) =>
      v.value;
  static const Field<AssistantsApiToolChoiceOptionUnionVariantString, String>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<AssistantsApiToolChoiceOptionUnionVariantString> fields =
      const {#value: _f$value};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantsApiToolChoiceOptionUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return AssistantsApiToolChoiceOptionUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantsApiToolChoiceOptionUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantsApiToolChoiceOptionUnionVariantString>(map);
  }

  static AssistantsApiToolChoiceOptionUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantsApiToolChoiceOptionUnionVariantString>(json);
  }
}

mixin AssistantsApiToolChoiceOptionUnionVariantStringMappable {
  String toJsonString() {
    return AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .encodeJson<AssistantsApiToolChoiceOptionUnionVariantString>(
          this as AssistantsApiToolChoiceOptionUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .encodeMap<AssistantsApiToolChoiceOptionUnionVariantString>(
          this as AssistantsApiToolChoiceOptionUnionVariantString,
        );
  }

  AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<
    AssistantsApiToolChoiceOptionUnionVariantString,
    AssistantsApiToolChoiceOptionUnionVariantString,
    AssistantsApiToolChoiceOptionUnionVariantString
  >
  get copyWith =>
      _AssistantsApiToolChoiceOptionUnionVariantStringCopyWithImpl<
        AssistantsApiToolChoiceOptionUnionVariantString,
        AssistantsApiToolChoiceOptionUnionVariantString
      >(
        this as AssistantsApiToolChoiceOptionUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantsApiToolChoiceOptionUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as AssistantsApiToolChoiceOptionUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized()
        .hashValue(this as AssistantsApiToolChoiceOptionUnionVariantString);
  }
}

extension AssistantsApiToolChoiceOptionUnionVariantStringValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantsApiToolChoiceOptionUnionVariantString,
          $Out
        > {
  AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<
    $R,
    AssistantsApiToolChoiceOptionUnionVariantString,
    $Out
  >
  get $asAssistantsApiToolChoiceOptionUnionVariantString => $base.as(
    (v, t, t2) =>
        _AssistantsApiToolChoiceOptionUnionVariantStringCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<
  $R,
  $In extends AssistantsApiToolChoiceOptionUnionVariantString,
  $Out
>
    implements AssistantsApiToolChoiceOptionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantsApiToolChoiceOptionUnionVariantStringCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantsApiToolChoiceOptionUnionVariantString,
          $Out
        >
    implements
        AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<
          $R,
          AssistantsApiToolChoiceOptionUnionVariantString,
          $Out
        > {
  _AssistantsApiToolChoiceOptionUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantsApiToolChoiceOptionUnionVariantString>
  $mapper =
      AssistantsApiToolChoiceOptionUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  AssistantsApiToolChoiceOptionUnionVariantString $make(CopyWithData data) =>
      AssistantsApiToolChoiceOptionUnionVariantString(
        value: data.get(#value, or: $value.value),
      );

  @override
  AssistantsApiToolChoiceOptionUnionVariantStringCopyWith<
    $R2,
    AssistantsApiToolChoiceOptionUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantsApiToolChoiceOptionUnionVariantStringCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

