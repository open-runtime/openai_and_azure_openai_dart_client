// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_input_messages_union_variant1_template_template_union.dart';

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion';

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  fields = const {};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1';

  static String _$role(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
    v,
  ) => v.role;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    String
  >
  _f$role = Field('role', _$role);
  static String _$content(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
    v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    String
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  >
  fields = const {#role: _f$role, #content: _f$content};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? role, String? content});
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? role, String? content}) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1
  $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionMapper.ensureInitialized();
      EvalItemRoleRoleMapper.ensureInitialized();
      EvalItemContentContentUnionMapper.ensureInitialized();
      EvalItemTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem';

  static EvalItemRoleRole _$role(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.role;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemRoleRole
  >
  _f$role = Field('role', _$role);
  static EvalItemContentContentUnion _$content(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemContentContentUnion
  >
  _f$content = Field('content', _$content);
  static EvalItemTypeType? _$type(
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    EvalItemTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionCopyWith<
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
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemMapper.ensureInitialized();
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
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem
  $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesInputMessagesUnionVariant1TemplateTemplateUnionEvalItemCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

