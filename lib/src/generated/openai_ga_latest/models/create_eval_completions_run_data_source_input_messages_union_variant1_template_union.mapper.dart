// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_union_variant1_template_union.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion';

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
      EasyInputMessageRoleMapper.ensureInitialized();
      EasyInputMessageContentUnionMapper.ensureInitialized();
      EasyInputMessageTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage';

  static EasyInputMessageRole _$role(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    v,
  ) => v.role;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    EasyInputMessageRole
  >
  _f$role = Field('role', _$role);
  static EasyInputMessageContentUnion _$content(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    EasyInputMessageContentUnion
  >
  _f$content = Field('content', _$content);
  static EasyInputMessageType? _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    EasyInputMessageType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  EasyInputMessageContentUnionCopyWith<
    $R,
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion
  >
  get content;
  @override
  $R call({
    EasyInputMessageRole? role,
    EasyInputMessageContentUnion? content,
    EasyInputMessageType? type,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageMapper.ensureInitialized();
  @override
  EasyInputMessageContentUnionCopyWith<
    $R,
    EasyInputMessageContentUnion,
    EasyInputMessageContentUnion
  >
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    EasyInputMessageRole? role,
    EasyInputMessageContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEasyInputMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
      EvalItemRoleMapper.ensureInitialized();
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem';

  static EvalItemRole _$role(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.role;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemRole
  >
  _f$role = Field('role', _$role);
  static EvalItemContentUnion _$content(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemContentUnion
  >
  _f$content = Field('content', _$content);
  static EvalItemType? _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  EvalItemContentUnionCopyWith<$R, EvalItemContentUnion, EvalItemContentUnion>
  get content;
  @override
  $R call({
    EvalItemRole? role,
    EvalItemContentUnion? content,
    EvalItemType? type,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized();
  @override
  EvalItemContentUnionCopyWith<$R, EvalItemContentUnion, EvalItemContentUnion>
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    EvalItemRole? role,
    EvalItemContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

