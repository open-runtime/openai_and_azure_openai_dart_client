// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vector_store_expiration_after.dart';

class VectorStoreExpirationAfterMapper
    extends ClassMapperBase<VectorStoreExpirationAfter> {
  VectorStoreExpirationAfterMapper._();

  static VectorStoreExpirationAfterMapper? _instance;
  static VectorStoreExpirationAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = VectorStoreExpirationAfterMapper._(),
      );
      VectorStoreExpirationAfterAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VectorStoreExpirationAfter';

  static VectorStoreExpirationAfterAnchor _$anchor(
    VectorStoreExpirationAfter v,
  ) => v.anchor;
  static const Field<
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfterAnchor
  >
  _f$anchor = Field('anchor', _$anchor);
  static int _$days(VectorStoreExpirationAfter v) => v.days;
  static const Field<VectorStoreExpirationAfter, int> _f$days = Field(
    'days',
    _$days,
  );

  @override
  final MappableFields<VectorStoreExpirationAfter> fields = const {
    #anchor: _f$anchor,
    #days: _f$days,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static VectorStoreExpirationAfter _instantiate(DecodingData data) {
    return VectorStoreExpirationAfter(
      anchor: data.dec(_f$anchor),
      days: data.dec(_f$days),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VectorStoreExpirationAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VectorStoreExpirationAfter>(map);
  }

  static VectorStoreExpirationAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<VectorStoreExpirationAfter>(json);
  }
}

mixin VectorStoreExpirationAfterMappable {
  String toJsonString() {
    return VectorStoreExpirationAfterMapper.ensureInitialized()
        .encodeJson<VectorStoreExpirationAfter>(
          this as VectorStoreExpirationAfter,
        );
  }

  Map<String, dynamic> toJson() {
    return VectorStoreExpirationAfterMapper.ensureInitialized()
        .encodeMap<VectorStoreExpirationAfter>(
          this as VectorStoreExpirationAfter,
        );
  }

  VectorStoreExpirationAfterCopyWith<
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter,
    VectorStoreExpirationAfter
  >
  get copyWith =>
      _VectorStoreExpirationAfterCopyWithImpl<
        VectorStoreExpirationAfter,
        VectorStoreExpirationAfter
      >(this as VectorStoreExpirationAfter, $identity, $identity);
  @override
  String toString() {
    return VectorStoreExpirationAfterMapper.ensureInitialized().stringifyValue(
      this as VectorStoreExpirationAfter,
    );
  }

  @override
  bool operator ==(Object other) {
    return VectorStoreExpirationAfterMapper.ensureInitialized().equalsValue(
      this as VectorStoreExpirationAfter,
      other,
    );
  }

  @override
  int get hashCode {
    return VectorStoreExpirationAfterMapper.ensureInitialized().hashValue(
      this as VectorStoreExpirationAfter,
    );
  }
}

extension VectorStoreExpirationAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, VectorStoreExpirationAfter, $Out> {
  VectorStoreExpirationAfterCopyWith<$R, VectorStoreExpirationAfter, $Out>
  get $asVectorStoreExpirationAfter => $base.as(
    (v, t, t2) => _VectorStoreExpirationAfterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class VectorStoreExpirationAfterCopyWith<
  $R,
  $In extends VectorStoreExpirationAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({VectorStoreExpirationAfterAnchor? anchor, int? days});
  VectorStoreExpirationAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _VectorStoreExpirationAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VectorStoreExpirationAfter, $Out>
    implements
        VectorStoreExpirationAfterCopyWith<
          $R,
          VectorStoreExpirationAfter,
          $Out
        > {
  _VectorStoreExpirationAfterCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VectorStoreExpirationAfter> $mapper =
      VectorStoreExpirationAfterMapper.ensureInitialized();
  @override
  $R call({VectorStoreExpirationAfterAnchor? anchor, int? days}) => $apply(
    FieldCopyWithData({
      if (anchor != null) #anchor: anchor,
      if (days != null) #days: days,
    }),
  );
  @override
  VectorStoreExpirationAfter $make(CopyWithData data) =>
      VectorStoreExpirationAfter(
        anchor: data.get(#anchor, or: $value.anchor),
        days: data.get(#days, or: $value.days),
      );

  @override
  VectorStoreExpirationAfterCopyWith<$R2, VectorStoreExpirationAfter, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _VectorStoreExpirationAfterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

