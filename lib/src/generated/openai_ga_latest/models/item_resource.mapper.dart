// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'item_resource.dart';

class ItemResourceMapper extends ClassMapperBase<ItemResource> {
  ItemResourceMapper._();

  static ItemResourceMapper? _instance;
  static ItemResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ItemResourceMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ItemResource';

  @override
  final MappableFields<ItemResource> fields = const {};

  static ItemResource _instantiate(DecodingData data) {
    return ItemResource();
  }

  @override
  final Function instantiate = _instantiate;

  static ItemResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ItemResource>(map);
  }

  static ItemResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<ItemResource>(json);
  }
}

mixin ItemResourceMappable {
  String toJsonString() {
    return ItemResourceMapper.ensureInitialized().encodeJson<ItemResource>(
      this as ItemResource,
    );
  }

  Map<String, dynamic> toJson() {
    return ItemResourceMapper.ensureInitialized().encodeMap<ItemResource>(
      this as ItemResource,
    );
  }

  ItemResourceCopyWith<ItemResource, ItemResource, ItemResource> get copyWith =>
      _ItemResourceCopyWithImpl<ItemResource, ItemResource>(
        this as ItemResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ItemResourceMapper.ensureInitialized().stringifyValue(
      this as ItemResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return ItemResourceMapper.ensureInitialized().equalsValue(
      this as ItemResource,
      other,
    );
  }

  @override
  int get hashCode {
    return ItemResourceMapper.ensureInitialized().hashValue(
      this as ItemResource,
    );
  }
}

extension ItemResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ItemResource, $Out> {
  ItemResourceCopyWith<$R, ItemResource, $Out> get $asItemResource =>
      $base.as((v, t, t2) => _ItemResourceCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ItemResourceCopyWith<$R, $In extends ItemResource, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ItemResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ItemResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ItemResource, $Out>
    implements ItemResourceCopyWith<$R, ItemResource, $Out> {
  _ItemResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ItemResource> $mapper =
      ItemResourceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ItemResource $make(CopyWithData data) => ItemResource();

  @override
  ItemResourceCopyWith<$R2, ItemResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ItemResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

