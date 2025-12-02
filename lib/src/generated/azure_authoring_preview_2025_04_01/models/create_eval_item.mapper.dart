// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_item.dart';

class CreateEvalItemMapper extends ClassMapperBase<CreateEvalItem> {
  CreateEvalItemMapper._();

  static CreateEvalItemMapper? _instance;
  static CreateEvalItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreateEvalItemMapper._());
      EvalItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalItem';

  static String _$content(CreateEvalItem v) => v.content;
  static const Field<CreateEvalItem, String> _f$content = Field(
    'content',
    _$content,
  );
  static String _$role(CreateEvalItem v) => v.role;
  static const Field<CreateEvalItem, String> _f$role = Field('role', _$role);
  static EvalItemType? _$type(CreateEvalItem v) => v.type;
  static const Field<CreateEvalItem, EvalItemType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );

  @override
  final MappableFields<CreateEvalItem> fields = const {
    #content: _f$content,
    #role: _f$role,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalItem _instantiate(DecodingData data) {
    return CreateEvalItem(
      content: data.dec(_f$content),
      role: data.dec(_f$role),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateEvalItem>(map);
  }

  static CreateEvalItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateEvalItem>(json);
  }
}

mixin CreateEvalItemMappable {
  String toJsonString() {
    return CreateEvalItemMapper.ensureInitialized().encodeJson<CreateEvalItem>(
      this as CreateEvalItem,
    );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalItemMapper.ensureInitialized().encodeMap<CreateEvalItem>(
      this as CreateEvalItem,
    );
  }

  CreateEvalItemCopyWith<CreateEvalItem, CreateEvalItem, CreateEvalItem>
  get copyWith => _CreateEvalItemCopyWithImpl<CreateEvalItem, CreateEvalItem>(
    this as CreateEvalItem,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return CreateEvalItemMapper.ensureInitialized().stringifyValue(
      this as CreateEvalItem,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalItemMapper.ensureInitialized().equalsValue(
      this as CreateEvalItem,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateEvalItemMapper.ensureInitialized().hashValue(
      this as CreateEvalItem,
    );
  }
}

extension CreateEvalItemValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalItem, $Out> {
  CreateEvalItemCopyWith<$R, CreateEvalItem, $Out> get $asCreateEvalItem =>
      $base.as((v, t, t2) => _CreateEvalItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreateEvalItemCopyWith<$R, $In extends CreateEvalItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? content, String? role, EvalItemType? type});
  CreateEvalItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateEvalItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateEvalItem, $Out>
    implements CreateEvalItemCopyWith<$R, CreateEvalItem, $Out> {
  _CreateEvalItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateEvalItem> $mapper =
      CreateEvalItemMapper.ensureInitialized();
  @override
  $R call({String? content, String? role, Object? type = $none}) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (role != null) #role: role,
      if (type != $none) #type: type,
    }),
  );
  @override
  CreateEvalItem $make(CopyWithData data) => CreateEvalItem(
    content: data.get(#content, or: $value.content),
    role: data.get(#role, or: $value.role),
    type: data.get(#type, or: $value.type),
  );

  @override
  CreateEvalItemCopyWith<$R2, CreateEvalItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreateEvalItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

