// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_reference.dart';

class ItemReferenceMapper extends SubClassMapperBase<ItemReference> {
  ItemReferenceMapper._();

  static ItemReferenceMapper? _instance;
  static ItemReferenceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemReferenceMapper._());
      InputItemMapper.ensureInitialized().addSubMapper(_instance!);
      ItemReferenceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ItemReference';

  static String _$id(ItemReference v) => v.id;
  static const Field<ItemReference, String> _f$id = Field('id', _$id);
  static ItemReferenceType _$type(ItemReference v) => v.type;
  static const Field<ItemReference, ItemReferenceType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<ItemReference> fields = const {
    #id: _f$id,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'item_reference';
  @override
  late final ClassMapperBase superMapper = InputItemMapper.ensureInitialized();

  static ItemReference _instantiate(DecodingData data) {
    return ItemReference(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ItemReference fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemReference>(map);
  }

  static ItemReference fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemReference>(json);
  }
}

mixin ItemReferenceMappable {
  String toJsonString() {
    return ItemReferenceMapper.ensureInitialized().encodeJson<ItemReference>(
      this as ItemReference,
    );
  }

  Map<String, dynamic> toJson() {
    return ItemReferenceMapper.ensureInitialized().encodeMap<ItemReference>(
      this as ItemReference,
    );
  }

  ItemReferenceCopyWith<ItemReference, ItemReference, ItemReference>
  get copyWith => _ItemReferenceCopyWithImpl<ItemReference, ItemReference>(
    this as ItemReference,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ItemReferenceMapper.ensureInitialized().stringifyValue(
      this as ItemReference,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemReferenceMapper.ensureInitialized().equalsValue(
      this as ItemReference,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemReferenceMapper.ensureInitialized().hashValue(
      this as ItemReference,
    );
  }
}

extension ItemReferenceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemReference, $Out> {
  ItemReferenceCopyWith<$R, ItemReference, $Out> get $asItemReference =>
      $base.as((v, t, t2) => _ItemReferenceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ItemReferenceCopyWith<$R, $In extends ItemReference, $Out>
    implements InputItemCopyWith<$R, $In, $Out> {
  @override
  $R call({String? id, ItemReferenceType? type});
  ItemReferenceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemReferenceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemReference, $Out>
    implements ItemReferenceCopyWith<$R, ItemReference, $Out> {
  _ItemReferenceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemReference> $mapper =
      ItemReferenceMapper.ensureInitialized();
  @override
  $R call({String? id, ItemReferenceType? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  ItemReference $make(CopyWithData data) => ItemReference(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  ItemReferenceCopyWith<$R2, ItemReference, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemReferenceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

