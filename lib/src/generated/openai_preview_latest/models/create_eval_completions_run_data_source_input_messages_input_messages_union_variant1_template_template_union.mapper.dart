// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_input_messages_input_messages_union_variant1_template_template_union.dart';

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized();
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion';

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  fields = const {};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  get copyWith;
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
      EasyInputMessageRoleRoleMapper.ensureInitialized();
      EasyInputMessageContentContentUnionMapper.ensureInitialized();
      EasyInputMessageTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage';

  static EasyInputMessageRoleRole _$role(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
    v,
  ) => v.role;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    EasyInputMessageRoleRole
  >
  _f$role = Field('role', _$role);
  static EasyInputMessageContentContentUnion _$content(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
    v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    EasyInputMessageContentContentUnion
  >
  _f$content = Field('content', _$content);
  static EasyInputMessageTypeType? _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    EasyInputMessageTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  EasyInputMessageContentContentUnionCopyWith<
    $R,
    EasyInputMessageContentContentUnion,
    EasyInputMessageContentContentUnion
  >
  get content;
  @override
  $R call({
    EasyInputMessageRoleRole? role,
    EasyInputMessageContentContentUnion? content,
    EasyInputMessageTypeType? type,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageMapper.ensureInitialized();
  @override
  EasyInputMessageContentContentUnionCopyWith<
    $R,
    EasyInputMessageContentContentUnion,
    EasyInputMessageContentContentUnion
  >
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    EasyInputMessageRoleRole? role,
    EasyInputMessageContentContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEasyInputMessageCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper
    extends
        ClassMapperBase<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper._();

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper?
  _instance;
  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper._(),
      );
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
      EvalItemRoleRoleMapper.ensureInitialized();
      EvalItemContentContentUnionMapper.ensureInitialized();
      EvalItemTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem';

  static EvalItemRoleRole _$role(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.role;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemRoleRole
  >
  _f$role = Field('role', _$role);
  static EvalItemContentContentUnion _$content(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.content;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemContentContentUnion
  >
  _f$content = Field('content', _$content);
  static EvalItemTypeType? _$type(
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  _instantiate(DecodingData data) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    >(map);
  }

  static CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    >(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .encodeJson<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .encodeMap<
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        >(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
      >(
        this
            as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }
}

extension CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        > {
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
  $Out
>
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  EvalItemContentContentUnionCopyWith<
    $R,
    EvalItemContentContentUnion,
    EvalItemContentContentUnion
  >
  get content;
  @override
  $R call({
    EvalItemRoleRole? role,
    EvalItemContentContentUnion? content,
    EvalItemTypeType? type,
  });
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        >
    implements
        CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  $mapper =
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized();
  @override
  EvalItemContentContentUnionCopyWith<
    $R,
    EvalItemContentContentUnion,
    EvalItemContentContentUnion
  >
  get content => $value.content.copyWith.$chain((v) => call(content: v));
  @override
  $R call({
    EvalItemRoleRole? role,
    EvalItemContentContentUnion? content,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
      if (type != $none) #type: type,
    }),
  );
  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

