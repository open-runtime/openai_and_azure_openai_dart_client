// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference_param.dart';

class ItemReferenceParamMapper extends ClassMapperBase<ItemReferenceParam> {
  ItemReferenceParamMapper._();

  static ItemReferenceParamMapper? _instance;
  static ItemReferenceParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemReferenceParamMapper._());
      ItemReferenceParamTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemReferenceParam';

  static String _$id(ItemReferenceParam v) => v.id;
  static const Field<ItemReferenceParam, String> _f$id = Field('id', _$id);
  static ItemReferenceParamTypeType? _$type(ItemReferenceParam v) => v.type;
  static const Field<ItemReferenceParam, ItemReferenceParamTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: ItemReferenceParamTypeType.itemReference,
      );

  @override
  final MappableFields<ItemReferenceParam> fields = const {
    #id: _f$id,
    #type: _f$type,
  };

  static ItemReferenceParam _instantiate(DecodingData data) {
    return ItemReferenceParam(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ItemReferenceParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemReferenceParam>(map);
  }

  static ItemReferenceParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemReferenceParam>(json);
  }
}

mixin ItemReferenceParamMappable {
  String toJsonString() {
    return ItemReferenceParamMapper.ensureInitialized()
        .encodeJson<ItemReferenceParam>(this as ItemReferenceParam);
  }

  Map<String, dynamic> toJson() {
    return ItemReferenceParamMapper.ensureInitialized()
        .encodeMap<ItemReferenceParam>(this as ItemReferenceParam);
  }

  ItemReferenceParamCopyWith<
    ItemReferenceParam,
    ItemReferenceParam,
    ItemReferenceParam
  >
  get copyWith =>
      _ItemReferenceParamCopyWithImpl<ItemReferenceParam, ItemReferenceParam>(
        this as ItemReferenceParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemReferenceParamMapper.ensureInitialized().stringifyValue(
      this as ItemReferenceParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemReferenceParamMapper.ensureInitialized().equalsValue(
      this as ItemReferenceParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemReferenceParamMapper.ensureInitialized().hashValue(
      this as ItemReferenceParam,
    );
  }
}

extension ItemReferenceParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemReferenceParam, $Out> {
  ItemReferenceParamCopyWith<$R, ItemReferenceParam, $Out>
  get $asItemReferenceParam => $base.as(
    (v, t, t2) => _ItemReferenceParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ItemReferenceParamCopyWith<
  $R,
  $In extends ItemReferenceParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, ItemReferenceParamTypeType? type});
  ItemReferenceParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ItemReferenceParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemReferenceParam, $Out>
    implements ItemReferenceParamCopyWith<$R, ItemReferenceParam, $Out> {
  _ItemReferenceParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemReferenceParam> $mapper =
      ItemReferenceParamMapper.ensureInitialized();
  @override
  $R call({String? id, Object? type = $none}) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != $none) #type: type,
    }),
  );
  @override
  ItemReferenceParam $make(CopyWithData data) => ItemReferenceParam(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  ItemReferenceParamCopyWith<$R2, ItemReferenceParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemReferenceParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

