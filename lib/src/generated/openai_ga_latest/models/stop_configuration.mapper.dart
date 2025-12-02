// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'stop_configuration.dart';

class StopConfigurationMapper extends ClassMapperBase<StopConfiguration> {
  StopConfigurationMapper._();

  static StopConfigurationMapper? _instance;
  static StopConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = StopConfigurationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'StopConfiguration';

  @override
  final MappableFields<StopConfiguration> fields = const {};

  static StopConfiguration _instantiate(DecodingData data) {
    return StopConfiguration();
  }

  @override
  final Function instantiate = _instantiate;

  static StopConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<StopConfiguration>(map);
  }

  static StopConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<StopConfiguration>(json);
  }
}

mixin StopConfigurationMappable {
  String toJsonString() {
    return StopConfigurationMapper.ensureInitialized()
        .encodeJson<StopConfiguration>(this as StopConfiguration);
  }

  Map<String, dynamic> toJson() {
    return StopConfigurationMapper.ensureInitialized()
        .encodeMap<StopConfiguration>(this as StopConfiguration);
  }

  StopConfigurationCopyWith<
    StopConfiguration,
    StopConfiguration,
    StopConfiguration
  >
  get copyWith =>
      _StopConfigurationCopyWithImpl<StopConfiguration, StopConfiguration>(
        this as StopConfiguration,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return StopConfigurationMapper.ensureInitialized().stringifyValue(
      this as StopConfiguration,
    );
  }

  @override
  bool operator ==(Object other) {
    return StopConfigurationMapper.ensureInitialized().equalsValue(
      this as StopConfiguration,
      other,
    );
  }

  @override
  int get hashCode {
    return StopConfigurationMapper.ensureInitialized().hashValue(
      this as StopConfiguration,
    );
  }
}

extension StopConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, StopConfiguration, $Out> {
  StopConfigurationCopyWith<$R, StopConfiguration, $Out>
  get $asStopConfiguration => $base.as(
    (v, t, t2) => _StopConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class StopConfigurationCopyWith<
  $R,
  $In extends StopConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  StopConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _StopConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, StopConfiguration, $Out>
    implements StopConfigurationCopyWith<$R, StopConfiguration, $Out> {
  _StopConfigurationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<StopConfiguration> $mapper =
      StopConfigurationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  StopConfiguration $make(CopyWithData data) => StopConfiguration();

  @override
  StopConfigurationCopyWith<$R2, StopConfiguration, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _StopConfigurationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

