// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_tools_tools_union.dart';

class CreateChatCompletionRequestToolsToolsUnionMapper
    extends ClassMapperBase<CreateChatCompletionRequestToolsToolsUnion> {
  CreateChatCompletionRequestToolsToolsUnionMapper._();

  static CreateChatCompletionRequestToolsToolsUnionMapper? _instance;
  static CreateChatCompletionRequestToolsToolsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestToolsToolsUnionMapper._(),
      );
      CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized();
      CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestToolsToolsUnion';

  @override
  final MappableFields<CreateChatCompletionRequestToolsToolsUnion> fields =
      const {};

  static CreateChatCompletionRequestToolsToolsUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'CreateChatCompletionRequestToolsToolsUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsToolsUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestToolsToolsUnion>(map);
  }

  static CreateChatCompletionRequestToolsToolsUnion fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestToolsToolsUnion>(json);
  }
}

mixin CreateChatCompletionRequestToolsToolsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateChatCompletionRequestToolsToolsUnionCopyWith<
    CreateChatCompletionRequestToolsToolsUnion,
    CreateChatCompletionRequestToolsToolsUnion,
    CreateChatCompletionRequestToolsToolsUnion
  >
  get copyWith;
}

abstract class CreateChatCompletionRequestToolsToolsUnionCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsToolsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateChatCompletionRequestToolsToolsUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
        > {
  CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper._();

  static CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper?
  _instance;
  static CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper._(),
      );
      CreateChatCompletionRequestToolsToolsUnionMapper.ensureInitialized();
      ChatCompletionToolTypeTypeMapper.ensureInitialized();
      FunctionObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestToolsToolsUnionChatCompletionTool';

  static ChatCompletionToolTypeType _$type(
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    ChatCompletionToolTypeType
  >
  _f$type = Field('type', _$type);
  static FunctionObject _$functionField(
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool v,
  ) => v.functionField;
  static const Field<
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    FunctionObject
  >
  _f$functionField = Field('functionField', _$functionField);

  @override
  final MappableFields<
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
  >
  fields = const {#type: _f$type, #functionField: _f$functionField};

  static CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionTool(
      type: data.dec(_f$type),
      functionField: data.dec(_f$functionField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsToolsUnionChatCompletionTool fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
    >(map);
  }

  static CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
    >(json);
  }
}

mixin CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMappable {
  String toJsonString() {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
        >(this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool);
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
        >(this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool);
  }

  CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
  >
  get copyWith =>
      _CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWithImpl<
        CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
        CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
      >(
        this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
        );
  }
}

extension CreateChatCompletionRequestToolsToolsUnionChatCompletionToolValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
          $Out
        > {
  CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
    $R,
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    $Out
  >
  get $asCreateChatCompletionRequestToolsToolsUnionChatCompletionTool => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
  $Out
>
    implements
        CreateChatCompletionRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
  FunctionObjectCopyWith<$R, FunctionObject, FunctionObject> get functionField;
  @override
  $R call({ChatCompletionToolTypeType? type, FunctionObject? functionField});
  CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
          $Out
        >
    implements
        CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
          $R,
          CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
          $Out
        > {
  _CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool
  >
  $mapper =
      CreateChatCompletionRequestToolsToolsUnionChatCompletionToolMapper.ensureInitialized();
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
  CreateChatCompletionRequestToolsToolsUnionChatCompletionTool $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestToolsToolsUnionChatCompletionTool(
    type: data.get(#type, or: $value.type),
    functionField: data.get(#functionField, or: $value.functionField),
  );

  @override
  CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWith<
    $R2,
    CreateChatCompletionRequestToolsToolsUnionChatCompletionTool,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestToolsToolsUnionChatCompletionToolCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
        > {
  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper._();

  static CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper?
  _instance;
  static CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper._(),
      );
      CreateChatCompletionRequestToolsToolsUnionMapper.ensureInitialized();
      CustomToolChatCompletionsTypeTypeMapper.ensureInitialized();
      CustomToolChatCompletionsCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions';

  static CustomToolChatCompletionsTypeType _$type(
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    CustomToolChatCompletionsTypeType
  >
  _f$type = Field('type', _$type);
  static CustomToolChatCompletionsCustom _$customToolChatCompletionsCustom(
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions v,
  ) => v.customToolChatCompletionsCustom;
  static const Field<
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    CustomToolChatCompletionsCustom
  >
  _f$customToolChatCompletionsCustom = Field(
    'customToolChatCompletionsCustom',
    _$customToolChatCompletionsCustom,
  );

  @override
  final MappableFields<
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  >
  fields = const {
    #type: _f$type,
    #customToolChatCompletionsCustom: _f$customToolChatCompletionsCustom,
  };

  static CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  _instantiate(DecodingData data) {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions(
      type: data.dec(_f$type),
      customToolChatCompletionsCustom: data.dec(
        _f$customToolChatCompletionsCustom,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
    >(map);
  }

  static CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
    >(json);
  }
}

mixin CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMappable {
  String toJsonString() {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized()
        .encodeJson<
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
        >(
          this
              as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized()
        .encodeMap<
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
        >(
          this
              as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        );
  }

  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  >
  get copyWith =>
      _CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWithImpl<
        CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
      >(
        this
            as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized()
        .hashValue(
          this
              as CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
        );
  }
}

extension CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
          $Out
        > {
  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
    $R,
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    $Out
  >
  get $asCreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions =>
      $base.as(
        (v, t, t2) =>
            _CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
  $R,
  $In extends CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
  $Out
>
    implements
        CreateChatCompletionRequestToolsToolsUnionCopyWith<$R, $In, $Out> {
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
  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
          $Out
        >
    implements
        CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
          $R,
          CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
          $Out
        > {
  _CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions
  >
  $mapper =
      CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsMapper.ensureInitialized();
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
  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions(
    type: data.get(#type, or: $value.type),
    customToolChatCompletionsCustom: data.get(
      #customToolChatCompletionsCustom,
      or: $value.customToolChatCompletionsCustom,
    ),
  );

  @override
  CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWith<
    $R2,
    CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestToolsToolsUnionCustomToolChatCompletionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

