// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_item.dart';

class EvalItemMapper extends ClassMapperBase<EvalItem> {
  EvalItemMapper._();

  static EvalItemMapper? _instance;
  static EvalItemMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalItemMapper._());
      EvalItemRoleMapper.ensureInitialized();
      EvalItemContentUnionMapper.ensureInitialized();
      EvalItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalItem';

  static EvalItemRole _$role(EvalItem v) => v.role;
  static const Field<EvalItem, EvalItemRole> _f$role = Field('role', _$role);
  static EvalItemContentUnion _$content(EvalItem v) => v.content;
  static const Field<EvalItem, EvalItemContentUnion> _f$content = Field(
    'content',
    _$content,
  );
  static EvalItemType? _$type(EvalItem v) => v.type;
  static const Field<EvalItem, EvalItemType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );

  @override
  final MappableFields<EvalItem> fields = const {
    #role: _f$role,
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalItem _instantiate(DecodingData data) {
    return EvalItem(
      role: data.dec(_f$role),
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalItem fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalItem>(map);
  }

  static EvalItem fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalItem>(json);
  }
}

mixin EvalItemMappable {
  String toJsonString() {
    return EvalItemMapper.ensureInitialized().encodeJson<EvalItem>(
      this as EvalItem,
    );
  }

  Map<String, dynamic> toJson() {
    return EvalItemMapper.ensureInitialized().encodeMap<EvalItem>(
      this as EvalItem,
    );
  }

  EvalItemCopyWith<EvalItem, EvalItem, EvalItem> get copyWith =>
      _EvalItemCopyWithImpl<EvalItem, EvalItem>(
        this as EvalItem,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EvalItemMapper.ensureInitialized().stringifyValue(this as EvalItem);
  }

  @override
  bool operator ==(Object other) {
    return EvalItemMapper.ensureInitialized().equalsValue(
      this as EvalItem,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalItemMapper.ensureInitialized().hashValue(this as EvalItem);
  }
}

extension EvalItemValueCopy<$R, $Out> on ObjectCopyWith<$R, EvalItem, $Out> {
  EvalItemCopyWith<$R, EvalItem, $Out> get $asEvalItem =>
      $base.as((v, t, t2) => _EvalItemCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EvalItemCopyWith<$R, $In extends EvalItem, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  EvalItemContentUnionCopyWith<$R, EvalItemContentUnion, EvalItemContentUnion>
  get content;
  $R call({
    EvalItemRole? role,
    EvalItemContentUnion? content,
    EvalItemType? type,
  });
  EvalItemCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EvalItemCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalItem, $Out>
    implements EvalItemCopyWith<$R, EvalItem, $Out> {
  _EvalItemCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalItem> $mapper =
      EvalItemMapper.ensureInitialized();
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
  EvalItem $make(CopyWithData data) => EvalItem(
    role: data.get(#role, or: $value.role),
    content: data.get(#content, or: $value.content),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalItemCopyWith<$R2, EvalItem, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EvalItemCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

