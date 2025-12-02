// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chatkit_workflow_tracing.dart';

class ChatkitWorkflowTracingMapper
    extends ClassMapperBase<ChatkitWorkflowTracing> {
  ChatkitWorkflowTracingMapper._();

  static ChatkitWorkflowTracingMapper? _instance;
  static ChatkitWorkflowTracingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatkitWorkflowTracingMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChatkitWorkflowTracing';

  static bool _$enabled(ChatkitWorkflowTracing v) => v.enabled;
  static const Field<ChatkitWorkflowTracing, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );

  @override
  final MappableFields<ChatkitWorkflowTracing> fields = const {
    #enabled: _f$enabled,
  };

  static ChatkitWorkflowTracing _instantiate(DecodingData data) {
    return ChatkitWorkflowTracing(enabled: data.dec(_f$enabled));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatkitWorkflowTracing fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatkitWorkflowTracing>(map);
  }

  static ChatkitWorkflowTracing fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatkitWorkflowTracing>(json);
  }
}

mixin ChatkitWorkflowTracingMappable {
  String toJsonString() {
    return ChatkitWorkflowTracingMapper.ensureInitialized()
        .encodeJson<ChatkitWorkflowTracing>(this as ChatkitWorkflowTracing);
  }

  Map<String, dynamic> toJson() {
    return ChatkitWorkflowTracingMapper.ensureInitialized()
        .encodeMap<ChatkitWorkflowTracing>(this as ChatkitWorkflowTracing);
  }

  ChatkitWorkflowTracingCopyWith<
    ChatkitWorkflowTracing,
    ChatkitWorkflowTracing,
    ChatkitWorkflowTracing
  >
  get copyWith =>
      _ChatkitWorkflowTracingCopyWithImpl<
        ChatkitWorkflowTracing,
        ChatkitWorkflowTracing
      >(this as ChatkitWorkflowTracing, $identity, $identity);
  @override
  String toString() {
    return ChatkitWorkflowTracingMapper.ensureInitialized().stringifyValue(
      this as ChatkitWorkflowTracing,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatkitWorkflowTracingMapper.ensureInitialized().equalsValue(
      this as ChatkitWorkflowTracing,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatkitWorkflowTracingMapper.ensureInitialized().hashValue(
      this as ChatkitWorkflowTracing,
    );
  }
}

extension ChatkitWorkflowTracingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatkitWorkflowTracing, $Out> {
  ChatkitWorkflowTracingCopyWith<$R, ChatkitWorkflowTracing, $Out>
  get $asChatkitWorkflowTracing => $base.as(
    (v, t, t2) => _ChatkitWorkflowTracingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatkitWorkflowTracingCopyWith<
  $R,
  $In extends ChatkitWorkflowTracing,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled});
  ChatkitWorkflowTracingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatkitWorkflowTracingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatkitWorkflowTracing, $Out>
    implements
        ChatkitWorkflowTracingCopyWith<$R, ChatkitWorkflowTracing, $Out> {
  _ChatkitWorkflowTracingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatkitWorkflowTracing> $mapper =
      ChatkitWorkflowTracingMapper.ensureInitialized();
  @override
  $R call({bool? enabled}) =>
      $apply(FieldCopyWithData({if (enabled != null) #enabled: enabled}));
  @override
  ChatkitWorkflowTracing $make(CopyWithData data) =>
      ChatkitWorkflowTracing(enabled: data.get(#enabled, or: $value.enabled));

  @override
  ChatkitWorkflowTracingCopyWith<$R2, ChatkitWorkflowTracing, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatkitWorkflowTracingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

