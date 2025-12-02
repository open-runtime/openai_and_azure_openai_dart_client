// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_item_union.dart';

class CreateEvalItemUnionMapper extends ClassMapperBase<CreateEvalItemUnion> {
  CreateEvalItemUnionMapper._();

  static CreateEvalItemUnionMapper? _instance;
  static CreateEvalItemUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateEvalItemUnionMapper._());
      CreateEvalItemUnionVariant1Mapper.ensureInitialized();
      CreateEvalItemUnionEvalItemMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalItemUnion';

  @override
  final MappableFields<CreateEvalItemUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalItemUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('CreateEvalItemUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalItemUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalItemUnion>(map);
  }

  static CreateEvalItemUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalItemUnion>(json);
  }
}

mixin CreateEvalItemUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  CreateEvalItemUnionCopyWith<
    CreateEvalItemUnion,
    CreateEvalItemUnion,
    CreateEvalItemUnion
  >
  get copyWith;
}

abstract class CreateEvalItemUnionCopyWith<
  $R,
  $In extends CreateEvalItemUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateEvalItemUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class CreateEvalItemUnionVariant1Mapper
    extends ClassMapperBase<CreateEvalItemUnionVariant1> {
  CreateEvalItemUnionVariant1Mapper._();

  static CreateEvalItemUnionVariant1Mapper? _instance;
  static CreateEvalItemUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalItemUnionVariant1Mapper._(),
      );
      CreateEvalItemUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalItemUnionVariant1';

  static String _$role(CreateEvalItemUnionVariant1 v) => v.role;
  static const Field<CreateEvalItemUnionVariant1, String> _f$role = Field(
    'role',
    _$role,
  );
  static String _$content(CreateEvalItemUnionVariant1 v) => v.content;
  static const Field<CreateEvalItemUnionVariant1, String> _f$content = Field(
    'content',
    _$content,
  );

  @override
  final MappableFields<CreateEvalItemUnionVariant1> fields = const {
    #role: _f$role,
    #content: _f$content,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalItemUnionVariant1 _instantiate(DecodingData data) {
    return CreateEvalItemUnionVariant1(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalItemUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalItemUnionVariant1>(map);
  }

  static CreateEvalItemUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalItemUnionVariant1>(json);
  }
}

mixin CreateEvalItemUnionVariant1Mappable {
  String toJsonString() {
    return CreateEvalItemUnionVariant1Mapper.ensureInitialized()
        .encodeJson<CreateEvalItemUnionVariant1>(
          this as CreateEvalItemUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalItemUnionVariant1Mapper.ensureInitialized()
        .encodeMap<CreateEvalItemUnionVariant1>(
          this as CreateEvalItemUnionVariant1,
        );
  }

  CreateEvalItemUnionVariant1CopyWith<
    CreateEvalItemUnionVariant1,
    CreateEvalItemUnionVariant1,
    CreateEvalItemUnionVariant1
  >
  get copyWith =>
      _CreateEvalItemUnionVariant1CopyWithImpl<
        CreateEvalItemUnionVariant1,
        CreateEvalItemUnionVariant1
      >(this as CreateEvalItemUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return CreateEvalItemUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as CreateEvalItemUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalItemUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as CreateEvalItemUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalItemUnionVariant1Mapper.ensureInitialized().hashValue(
      this as CreateEvalItemUnionVariant1,
    );
  }
}

extension CreateEvalItemUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalItemUnionVariant1, $Out> {
  CreateEvalItemUnionVariant1CopyWith<$R, CreateEvalItemUnionVariant1, $Out>
  get $asCreateEvalItemUnionVariant1 => $base.as(
    (v, t, t2) => _CreateEvalItemUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalItemUnionVariant1CopyWith<
  $R,
  $In extends CreateEvalItemUnionVariant1,
  $Out
>
    implements CreateEvalItemUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? role, String? content});
  CreateEvalItemUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalItemUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalItemUnionVariant1, $Out>
    implements
        CreateEvalItemUnionVariant1CopyWith<
          $R,
          CreateEvalItemUnionVariant1,
          $Out
        > {
  _CreateEvalItemUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalItemUnionVariant1> $mapper =
      CreateEvalItemUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({String? role, String? content}) => $apply(
    FieldCopyWithData({
      if (role != null) #role: role,
      if (content != null) #content: content,
    }),
  );
  @override
  CreateEvalItemUnionVariant1 $make(CopyWithData data) =>
      CreateEvalItemUnionVariant1(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
      );

  @override
  CreateEvalItemUnionVariant1CopyWith<$R2, CreateEvalItemUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalItemUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class CreateEvalItemUnionEvalItemMapper
    extends ClassMapperBase<CreateEvalItemUnionEvalItem> {
  CreateEvalItemUnionEvalItemMapper._();

  static CreateEvalItemUnionEvalItemMapper? _instance;
  static CreateEvalItemUnionEvalItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalItemUnionEvalItemMapper._(),
      );
      CreateEvalItemUnionMapper.ensureInitialized();
      EvalItemRoleMapper.ensureInitialized();
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalItemUnionEvalItem';

  static EvalItemRole _$role(CreateEvalItemUnionEvalItem v) => v.role;
  static const Field<CreateEvalItemUnionEvalItem, EvalItemRole> _f$role = Field(
    'role',
    _$role,
  );
  static EvalItemContentUnion _$content(CreateEvalItemUnionEvalItem v) =>
      v.content;
  static const Field<CreateEvalItemUnionEvalItem, EvalItemContentUnion>
  _f$content = Field('content', _$content);
  static EvalItemType? _$type(CreateEvalItemUnionEvalItem v) => v.type;
  static const Field<CreateEvalItemUnionEvalItem, EvalItemType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<CreateEvalItemUnionEvalItem> fields = const {
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalItemUnionEvalItem _instantiate(DecodingData data) {
    return CreateEvalItemUnionEvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalItemUnionEvalItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalItemUnionEvalItem>(map);
  }

  static CreateEvalItemUnionEvalItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalItemUnionEvalItem>(json);
  }
}

mixin CreateEvalItemUnionEvalItemMappable {
  String toJsonString() {
    return CreateEvalItemUnionEvalItemMapper.ensureInitialized()
        .encodeJson<CreateEvalItemUnionEvalItem>(
          this as CreateEvalItemUnionEvalItem,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalItemUnionEvalItemMapper.ensureInitialized()
        .encodeMap<CreateEvalItemUnionEvalItem>(
          this as CreateEvalItemUnionEvalItem,
        );
  }

  CreateEvalItemUnionEvalItemCopyWith<
    CreateEvalItemUnionEvalItem,
    CreateEvalItemUnionEvalItem,
    CreateEvalItemUnionEvalItem
  >
  get copyWith =>
      _CreateEvalItemUnionEvalItemCopyWithImpl<
        CreateEvalItemUnionEvalItem,
        CreateEvalItemUnionEvalItem
      >(this as CreateEvalItemUnionEvalItem, $identity, $identity);
  @override
  String toString() {
    return CreateEvalItemUnionEvalItemMapper.ensureInitialized().stringifyValue(
      this as CreateEvalItemUnionEvalItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalItemUnionEvalItemMapper.ensureInitialized().equalsValue(
      this as CreateEvalItemUnionEvalItem,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalItemUnionEvalItemMapper.ensureInitialized().hashValue(
      this as CreateEvalItemUnionEvalItem,
    );
  }
}

extension CreateEvalItemUnionEvalItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalItemUnionEvalItem, $Out> {
  CreateEvalItemUnionEvalItemCopyWith<$R, CreateEvalItemUnionEvalItem, $Out>
  get $asCreateEvalItemUnionEvalItem => $base.as(
    (v, t, t2) => _CreateEvalItemUnionEvalItemCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateEvalItemUnionEvalItemCopyWith<
  $R,
  $In extends CreateEvalItemUnionEvalItem,
  $Out
>
    implements CreateEvalItemUnionCopyWith<$R, $In, $Out> {
  EvalItemContentUnionCopyWith<$R, EvalItemContentUnion, EvalItemContentUnion>
  get content;
  @override
  $R call({
    EvalItemRole? role,
    EvalItemContentUnion? content,
    EvalItemType? type,
  });
  CreateEvalItemUnionEvalItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalItemUnionEvalItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalItemUnionEvalItem, $Out>
    implements
        CreateEvalItemUnionEvalItemCopyWith<
          $R,
          CreateEvalItemUnionEvalItem,
          $Out
        > {
  _CreateEvalItemUnionEvalItemCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalItemUnionEvalItem> $mapper =
      CreateEvalItemUnionEvalItemMapper.ensureInitialized();
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
  CreateEvalItemUnionEvalItem $make(CopyWithData data) =>
      CreateEvalItemUnionEvalItem(
        role: data.get(#role, or: $value.role),
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalItemUnionEvalItemCopyWith<$R2, CreateEvalItemUnionEvalItem, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalItemUnionEvalItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

