// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'service_tier.dart';

class ServiceTierMapper extends ClassMapperBase<ServiceTier> {
  ServiceTierMapper._();

  static ServiceTierMapper? _instance;
  static ServiceTierMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServiceTierMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ServiceTier';

  @override
  final MappableFields<ServiceTier> fields = const {};

  static ServiceTier _instantiate(DecodingData data) {
    return ServiceTier();
  }

  @override
  final Function instantiate = _instantiate;

  static ServiceTier fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServiceTier>(map);
  }

  static ServiceTier fromJsonString(String json) {
    return ensureInitialized().decodeJson<ServiceTier>(json);
  }
}

mixin ServiceTierMappable {
  String toJsonString() {
    return ServiceTierMapper.ensureInitialized().encodeJson<ServiceTier>(
      this as ServiceTier,
    );
  }

  Map<String, dynamic> toJson() {
    return ServiceTierMapper.ensureInitialized().encodeMap<ServiceTier>(
      this as ServiceTier,
    );
  }

  ServiceTierCopyWith<ServiceTier, ServiceTier, ServiceTier> get copyWith =>
      _ServiceTierCopyWithImpl<ServiceTier, ServiceTier>(
        this as ServiceTier,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ServiceTierMapper.ensureInitialized().stringifyValue(
      this as ServiceTier,
    );
  }

  @override
  bool operator ==(Object other) {
    return ServiceTierMapper.ensureInitialized().equalsValue(
      this as ServiceTier,
      other,
    );
  }

  @override
  int get hashCode {
    return ServiceTierMapper.ensureInitialized().hashValue(this as ServiceTier);
  }
}

extension ServiceTierValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServiceTier, $Out> {
  ServiceTierCopyWith<$R, ServiceTier, $Out> get $asServiceTier =>
      $base.as((v, t, t2) => _ServiceTierCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ServiceTierCopyWith<$R, $In extends ServiceTier, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ServiceTierCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ServiceTierCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServiceTier, $Out>
    implements ServiceTierCopyWith<$R, ServiceTier, $Out> {
  _ServiceTierCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServiceTier> $mapper =
      ServiceTierMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ServiceTier $make(CopyWithData data) => ServiceTier();

  @override
  ServiceTierCopyWith<$R2, ServiceTier, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ServiceTierCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

