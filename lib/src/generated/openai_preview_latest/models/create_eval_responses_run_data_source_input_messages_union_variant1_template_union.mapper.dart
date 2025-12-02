// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_responses_run_data_source_input_messages_union_variant1_template_union.dart';

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized();
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion';

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion
  >
  get copyWith;
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1';

  static String _$role(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
    v,
  ) => v.role;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    String
  >
  _f$role = Field('role', _$role);
  static String _$content(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
    v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    String
  >
  _f$content = Field('content', _$content);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  >
  fields = const {#role: _f$role, #content: _f$content};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1ValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1 =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
          $R,
          $In,
          $Out
        > {
  @override
  $R call({String? role, String? content});
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? role, String? content}) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1
  $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionVariant1CopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper
    extends
        ClassMapperBase<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper._();

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper?
  _instance;
  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper._(),
      );
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionMapper.ensureInitialized();
      EvalItemRoleMapper.ensureInitialized();
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem';

  static EvalItemRole _$role(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.role;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemRole
  >
  _f$role = Field('role', _$role);
  static EvalItemContentUnion _$content(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.content;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemContentUnion
  >
  _f$content = Field('content', _$content);
  static EvalItemType? _$type(
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    v,
  ) => v.type;
  static const Field<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    EvalItemType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  fields = const {#role: _f$role, #content: _f$content, #type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  _instantiate(DecodingData data) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    >(map);
  }

  static CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
    >(json);
  }
}

mixin CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMappable {
  String toJsonString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .encodeJson<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .encodeMap<
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
        >(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  get copyWith =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
      >(
        this
            as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .stringifyValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .equalsValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized()
        .hashValue(
          this
              as CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
        );
  }
}

extension CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        > {
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    $Out
  >
  get $asCreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem =>
      $base.as(
        (v, t, t2) =>
            _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
  $R,
  $In extends CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
  $Out
>
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionCopyWith<
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
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        >
    implements
        CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
          $R,
          CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
          $Out
        > {
  _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  >
  $mapper =
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemMapper.ensureInitialized();
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
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem
  $make(CopyWithData data) =>
      CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWith<
    $R2,
    CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItem,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalResponsesRunDataSourceInputMessagesUnionVariant1TemplateUnionEvalItemCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

