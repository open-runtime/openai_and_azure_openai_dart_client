// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_file_attributes.dart';

class VectorStoreFileAttributesMapper
    extends ClassMapperBase<VectorStoreFileAttributes> {
  VectorStoreFileAttributesMapper._();

  static VectorStoreFileAttributesMapper? _instance;
  static VectorStoreFileAttributesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreFileAttributesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreFileAttributes';

  @override
  final MappableFields<VectorStoreFileAttributes> fields = const {};

  static VectorStoreFileAttributes _instantiate(DecodingData data) {
    return VectorStoreFileAttributes();
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreFileAttributes fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreFileAttributes>(map);
  }

  static VectorStoreFileAttributes fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreFileAttributes>(json);
  }
}

mixin VectorStoreFileAttributesMappable {
  String toJsonString() {
    return VectorStoreFileAttributesMapper.ensureInitialized()
        .encodeJson<VectorStoreFileAttributes>(
          this as VectorStoreFileAttributes,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreFileAttributesMapper.ensureInitialized()
        .encodeMap<VectorStoreFileAttributes>(
          this as VectorStoreFileAttributes,
        );
  }

  VectorStoreFileAttributesCopyWith<
    VectorStoreFileAttributes,
    VectorStoreFileAttributes,
    VectorStoreFileAttributes
  >
  get copyWith =>
      _VectorStoreFileAttributesCopyWithImpl<
        VectorStoreFileAttributes,
        VectorStoreFileAttributes
      >(this as VectorStoreFileAttributes, $identity, $identity);
  @override
  String toString() {
    return VectorStoreFileAttributesMapper.ensureInitialized().stringifyValue(
      this as VectorStoreFileAttributes,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreFileAttributesMapper.ensureInitialized().equalsValue(
      this as VectorStoreFileAttributes,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreFileAttributesMapper.ensureInitialized().hashValue(
      this as VectorStoreFileAttributes,
    );
  }
}

extension VectorStoreFileAttributesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreFileAttributes, $Out> {
  VectorStoreFileAttributesCopyWith<$R, VectorStoreFileAttributes, $Out>
  get $asVectorStoreFileAttributes => $base.as(
    (v, t, t2) => _VectorStoreFileAttributesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreFileAttributesCopyWith<
  $R,
  $In extends VectorStoreFileAttributes,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  VectorStoreFileAttributesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreFileAttributesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreFileAttributes, $Out>
    implements
        VectorStoreFileAttributesCopyWith<$R, VectorStoreFileAttributes, $Out> {
  _VectorStoreFileAttributesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreFileAttributes> $mapper =
      VectorStoreFileAttributesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  VectorStoreFileAttributes $make(CopyWithData data) =>
      VectorStoreFileAttributes();

  @override
  VectorStoreFileAttributesCopyWith<$R2, VectorStoreFileAttributes, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreFileAttributesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

