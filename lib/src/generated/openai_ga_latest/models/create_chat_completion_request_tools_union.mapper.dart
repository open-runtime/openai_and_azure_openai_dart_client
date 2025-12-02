// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_tools_union.dart';

class CreateChatCompletionRequestToolsUnionMapper
    extends ClassMapperBase<CreateChatCompletionRequestToolsUnion> {
  CreateChatCompletionRequestToolsUnionMapper._();

  static CreateChatCompletionRequestToolsUnionMapper? _instance;
  static CreateChatCompletionRequestToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestToolsUnionMapper._(),
      );
      CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized();
      CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestToolsUnion';

  @override
  final MappableFields<CreateChatCompletionRequestToolsUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestToolsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'CreateChatCompletionRequestToolsUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateChatCompletionRequestToolsUnion>(
      map,
    );
  }

  static CreateChatCompletionRequestToolsUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestToolsUnion>(json);
  }
}

mixin CreateChatCompletionRequestToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestToolsUnionCopyWith<
    CreateChatCompletionRequestToolsUnion,
    CreateChatCompletionRequestToolsUnion,
    CreateChatCompletionRequestToolsUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestToolsUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestToolsUnionFunctionMapper
    extends SubClassMapperBase<CreateChatCompletionRequestToolsUnionFunction> {
  CreateChatCompletionRequestToolsUnionFunctionMapper._();

  static CreateChatCompletionRequestToolsUnionFunctionMapper? _instance;
  static CreateChatCompletionRequestToolsUnionFunctionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestToolsUnionFunctionMapper._(),
      );
      CreateChatCompletionRequestToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      ChatCompletionToolTypeTypeMapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestToolsUnionFunction';

  static ChatCompletionToolTypeType _$type(
    CreateChatCompletionRequestToolsUnionFunction v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestToolsUnionFunction,
    ChatCompletionToolTypeType
  >
  _f$type = Field('type', _$type);
  static FunctionObject _$functionField(
    CreateChatCompletionRequestToolsUnionFunction v,
  ) => v.functionField;
  static const Field<
    CreateChatCompletionRequestToolsUnionFunction,
    FunctionObject
  >
  _f$functionField = Field('functionField', _$functionField, key: r'function');

  @override
  final MappableFields<CreateChatCompletionRequestToolsUnionFunction> fields =
      const {#type: _f$type, #functionField: _f$functionField};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'function';
  @override
  late final ClassMapperBase superMapper =
      CreateChatCompletionRequestToolsUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestToolsUnionFunction _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestToolsUnionFunction(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsUnionFunction fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestToolsUnionFunction>(map);
  }

  static CreateChatCompletionRequestToolsUnionFunction fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestToolsUnionFunction>(json);
  }
}

mixin CreateChatCompletionRequestToolsUnionFunctionMappable {
  String toJsonString() {
    return CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestToolsUnionFunction>(
          this as CreateChatCompletionRequestToolsUnionFunction,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestToolsUnionFunction>(
          this as CreateChatCompletionRequestToolsUnionFunction,
        );
  }

  CreateChatCompletionRequestToolsUnionFunctionCopyWith<
    CreateChatCompletionRequestToolsUnionFunction,
    CreateChatCompletionRequestToolsUnionFunction,
    CreateChatCompletionRequestToolsUnionFunction
  >
  get copyWith =>
      _CreateChatCompletionRequestToolsUnionFunctionCopyWithImpl<
        CreateChatCompletionRequestToolsUnionFunction,
        CreateChatCompletionRequestToolsUnionFunction
      >(
        this as CreateChatCompletionRequestToolsUnionFunction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionRequestToolsUnionFunction);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestToolsUnionFunction,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestToolsUnionFunction);
  }
}

extension CreateChatCompletionRequestToolsUnionFunctionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequestToolsUnionFunction, $Out> {
  CreateChatCompletionRequestToolsUnionFunctionCopyWith<
    $R,
    CreateChatCompletionRequestToolsUnionFunction,
    $Out
  >
  get $asCreateChatCompletionRequestToolsUnionFunction => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestToolsUnionFunctionCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionRequestToolsUnionFunctionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsUnionFunction,
  $Out
>
    implements CreateChatCompletionRequestToolsUnionCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({ChatCompletionToolTypeType? type, FunctionObject? functionField});
  CreateChatCompletionRequestToolsUnionFunctionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestToolsUnionFunctionCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestToolsUnionFunction,
          $Out
        >
    implements
        CreateChatCompletionRequestToolsUnionFunctionCopyWith<
          $R,
          CreateChatCompletionRequestToolsUnionFunction,
          $Out
        > {
  _CreateChatCompletionRequestToolsUnionFunctionCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestToolsUnionFunction>
  $mapper =
      CreateChatCompletionRequestToolsUnionFunctionMapper.ensureInitialized();
  @override
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject>
  get functionField =>
      $value.functionField.copyWith.$chain((v) => call(functionField: v));
  @override
  $R call({ChatCompletionToolTypeType? type, FunctionObject? functionField}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (functionField != null) #functionField: functionField,
        }),
      );
  @override
  CreateChatCompletionRequestToolsUnionFunction $make(CopyWithData data) =>
      CreateChatCompletionRequestToolsUnionFunction(
        type: data.get(#type, or: $value.type),
        functionField: data.get(#functionField, or: $value.functionField),
      );

  @override
  CreateChatCompletionRequestToolsUnionFunctionCopyWith<
    $R2,
    CreateChatCompletionRequestToolsUnionFunction,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestToolsUnionFunctionCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class CreateChatCompletionRequestToolsUnionCustomMapper
    extends SubClassMapperBase<CreateChatCompletionRequestToolsUnionCustom> {
  CreateChatCompletionRequestToolsUnionCustomMapper._();

  static CreateChatCompletionRequestToolsUnionCustomMapper? _instance;
  static CreateChatCompletionRequestToolsUnionCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestToolsUnionCustomMapper._(),
      );
      CreateChatCompletionRequestToolsUnionMapper.ensureInitialized()
          .addSubMapper(_instance!);
      CustomToolChatCompletionsTypeTypeMapper.ensureInitialized();
      CustomToolChatCompletionsCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestToolsUnionCustom';

  static CustomToolChatCompletionsTypeType _$type(
    CreateChatCompletionRequestToolsUnionCustom v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestToolsUnionCustom,
    CustomToolChatCompletionsTypeType
  >
  _f$type = Field('type', _$type);
  static CustomToolChatCompletionsCustom _$customToolChatCompletionsCustom(
    CreateChatCompletionRequestToolsUnionCustom v,
  ) => v.customToolChatCompletionsCustom;
  static const Field<
    CreateChatCompletionRequestToolsUnionCustom,
    CustomToolChatCompletionsCustom
  >
  _f$customToolChatCompletionsCustom = Field(
    'customToolChatCompletionsCustom',
    _$customToolChatCompletionsCustom,
    key: r'custom',
  );

  @override
  final MappableFields<CreateChatCompletionRequestToolsUnionCustom> fields =
      const {
        #type: _f$type,
        #customToolChatCompletionsCustom: _f$customToolChatCompletionsCustom,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'custom';
  @override
  late final ClassMapperBase superMapper =
      CreateChatCompletionRequestToolsUnionMapper.ensureInitialized();

  static CreateChatCompletionRequestToolsUnionCustom _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestToolsUnionCustom(
      type: data.dec(_f$type),
      customToolChatCompletionsCustom: data.dec(
        _f$customToolChatCompletionsCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsUnionCustom fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestToolsUnionCustom>(map);
  }

  static CreateChatCompletionRequestToolsUnionCustom fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestToolsUnionCustom>(json);
  }
}

mixin CreateChatCompletionRequestToolsUnionCustomMappable {
  String toJsonString() {
    return CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestToolsUnionCustom>(
          this as CreateChatCompletionRequestToolsUnionCustom,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestToolsUnionCustom>(
          this as CreateChatCompletionRequestToolsUnionCustom,
        );
  }

  CreateChatCompletionRequestToolsUnionCustomCopyWith<
    CreateChatCompletionRequestToolsUnionCustom,
    CreateChatCompletionRequestToolsUnionCustom,
    CreateChatCompletionRequestToolsUnionCustom
  >
  get copyWith =>
      _CreateChatCompletionRequestToolsUnionCustomCopyWithImpl<
        CreateChatCompletionRequestToolsUnionCustom,
        CreateChatCompletionRequestToolsUnionCustom
      >(
        this as CreateChatCompletionRequestToolsUnionCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionRequestToolsUnionCustom);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestToolsUnionCustom,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestToolsUnionCustom);
  }
}

extension CreateChatCompletionRequestToolsUnionCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequestToolsUnionCustom, $Out> {
  CreateChatCompletionRequestToolsUnionCustomCopyWith<
    $R,
    CreateChatCompletionRequestToolsUnionCustom,
    $Out
  >
  get $asCreateChatCompletionRequestToolsUnionCustom => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestToolsUnionCustomCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionRequestToolsUnionCustomCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsUnionCustom,
  $Out
>
    implements CreateChatCompletionRequestToolsUnionCopyWith<$R, $In, $Out> {
  CustomToolChatCompletionsCustomCopyWith<
    $R,
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom
  >
  get customToolChatCompletionsCustom;
  @override
  $R call({
    CustomToolChatCompletionsTypeType? type,
    CustomToolChatCompletionsCustom? customToolChatCompletionsCustom,
  });
  CreateChatCompletionRequestToolsUnionCustomCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestToolsUnionCustomCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionRequestToolsUnionCustom, $Out>
    implements
        CreateChatCompletionRequestToolsUnionCustomCopyWith<
          $R,
          CreateChatCompletionRequestToolsUnionCustom,
          $Out
        > {
  _CreateChatCompletionRequestToolsUnionCustomCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestToolsUnionCustom>
  $mapper =
      CreateChatCompletionRequestToolsUnionCustomMapper.ensureInitialized();
  @override
  CustomToolChatCompletionsCustomCopyWith<
    $R,
    CustomToolChatCompletionsCustom,
    CustomToolChatCompletionsCustom
  >
  get customToolChatCompletionsCustom => $value
      .customToolChatCompletionsCustom
      .copyWith
      .$chain((v) => call(customToolChatCompletionsCustom: v));
  @override
  $R call({
    CustomToolChatCompletionsTypeType? type,
    CustomToolChatCompletionsCustom? customToolChatCompletionsCustom,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (customToolChatCompletionsCustom != null)
        #customToolChatCompletionsCustom: customToolChatCompletionsCustom,
    }),
  );
  @override
  CreateChatCompletionRequestToolsUnionCustom $make(CopyWithData data) =>
      CreateChatCompletionRequestToolsUnionCustom(
        type: data.get(#type, or: $value.type),
        customToolChatCompletionsCustom: data.get(
          #customToolChatCompletionsCustom,
          or: $value.customToolChatCompletionsCustom,
        ),
      );

  @override
  CreateChatCompletionRequestToolsUnionCustomCopyWith<
    $R2,
    CreateChatCompletionRequestToolsUnionCustom,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestToolsUnionCustomCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

