// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'vad_config.dart';

class VadConfigMapper extends ClassMapperBase<VadConfig> {
  VadConfigMapper._();

  static VadConfigMapper? _instance;
  static VadConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = VadConfigMapper._());
      VadConfigTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'VadConfig';

  static VadConfigTypeType _$type(VadConfig v) => v.type;
  static const Field<VadConfig, VadConfigTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$prefixPaddingMs(VadConfig v) => v.prefixPaddingMs;
  static const Field<VadConfig, int> _f$prefixPaddingMs = Field(
    'prefixPaddingMs',
    _$prefixPaddingMs,
    key: r'prefix_padding_ms',
    opt: true,
    def: 300,
  );
  static int _$silenceDurationMs(VadConfig v) => v.silenceDurationMs;
  static const Field<VadConfig, int> _f$silenceDurationMs = Field(
    'silenceDurationMs',
    _$silenceDurationMs,
    key: r'silence_duration_ms',
    opt: true,
    def: 200,
  );
  static num _$threshold(VadConfig v) => v.threshold;
  static const Field<VadConfig, num> _f$threshold = Field(
    'threshold',
    _$threshold,
    opt: true,
    def: 0.5,
  );

  @override
  final MappableFields<VadConfig> fields = const {
    #type: _f$type,
    #prefixPaddingMs: _f$prefixPaddingMs,
    #silenceDurationMs: _f$silenceDurationMs,
    #threshold: _f$threshold,
  };

  static VadConfig _instantiate(DecodingData data) {
    return VadConfig(
      type: data.dec(_f$type),
      prefixPaddingMs: data.dec(_f$prefixPaddingMs),
      silenceDurationMs: data.dec(_f$silenceDurationMs),
      threshold: data.dec(_f$threshold),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static VadConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<VadConfig>(map);
  }

  static VadConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<VadConfig>(json);
  }
}

mixin VadConfigMappable {
  String toJsonString() {
    return VadConfigMapper.ensureInitialized().encodeJson<VadConfig>(
      this as VadConfig,
    );
  }

  Map<String, dynamic> toJson() {
    return VadConfigMapper.ensureInitialized().encodeMap<VadConfig>(
      this as VadConfig,
    );
  }

  VadConfigCopyWith<VadConfig, VadConfig, VadConfig> get copyWith =>
      _VadConfigCopyWithImpl<VadConfig, VadConfig>(
        this as VadConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return VadConfigMapper.ensureInitialized().stringifyValue(
      this as VadConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return VadConfigMapper.ensureInitialized().equalsValue(
      this as VadConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return VadConfigMapper.ensureInitialized().hashValue(this as VadConfig);
  }
}

extension VadConfigValueCopy<$R, $Out> on ObjectCopyWith<$R, VadConfig, $Out> {
  VadConfigCopyWith<$R, VadConfig, $Out> get $asVadConfig =>
      $base.as((v, t, t2) => _VadConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class VadConfigCopyWith<$R, $In extends VadConfig, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    VadConfigTypeType? type,
    int? prefixPaddingMs,
    int? silenceDurationMs,
    num? threshold,
  });
  VadConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _VadConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, VadConfig, $Out>
    implements VadConfigCopyWith<$R, VadConfig, $Out> {
  _VadConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<VadConfig> $mapper =
      VadConfigMapper.ensureInitialized();
  @override
  $R call({
    VadConfigTypeType? type,
    int? prefixPaddingMs,
    int? silenceDurationMs,
    num? threshold,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (prefixPaddingMs != null) #prefixPaddingMs: prefixPaddingMs,
      if (silenceDurationMs != null) #silenceDurationMs: silenceDurationMs,
      if (threshold != null) #threshold: threshold,
    }),
  );
  @override
  VadConfig $make(CopyWithData data) => VadConfig(
    type: data.get(#type, or: $value.type),
    prefixPaddingMs: data.get(#prefixPaddingMs, or: $value.prefixPaddingMs),
    silenceDurationMs: data.get(
      #silenceDurationMs,
      or: $value.silenceDurationMs,
    ),
    threshold: data.get(#threshold, or: $value.threshold),
  );

  @override
  VadConfigCopyWith<$R2, VadConfig, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _VadConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

