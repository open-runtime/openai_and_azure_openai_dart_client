// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_turn_detection.dart';

class RealtimeTurnDetectionMapper
    extends ClassMapperBase<RealtimeTurnDetection> {
  RealtimeTurnDetectionMapper._();

  static RealtimeTurnDetectionMapper? _instance;
  static RealtimeTurnDetectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeTurnDetectionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTurnDetection';

  @override
  final MappableFields<RealtimeTurnDetection> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTurnDetection _instantiate(DecodingData data) {
    return RealtimeTurnDetection();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTurnDetection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeTurnDetection>(map);
  }

  static RealtimeTurnDetection fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeTurnDetection>(json);
  }
}

mixin RealtimeTurnDetectionMappable {
  String toJsonString() {
    return RealtimeTurnDetectionMapper.ensureInitialized()
        .encodeJson<RealtimeTurnDetection>(this as RealtimeTurnDetection);
  }

  Map<String, dynamic> toJson() {
    return RealtimeTurnDetectionMapper.ensureInitialized()
        .encodeMap<RealtimeTurnDetection>(this as RealtimeTurnDetection);
  }

  RealtimeTurnDetectionCopyWith<
    RealtimeTurnDetection,
    RealtimeTurnDetection,
    RealtimeTurnDetection
  >
  get copyWith =>
      _RealtimeTurnDetectionCopyWithImpl<
        RealtimeTurnDetection,
        RealtimeTurnDetection
      >(this as RealtimeTurnDetection, $identity, $identity);
  @override
  String toString() {
    return RealtimeTurnDetectionMapper.ensureInitialized().stringifyValue(
      this as RealtimeTurnDetection,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTurnDetectionMapper.ensureInitialized().equalsValue(
      this as RealtimeTurnDetection,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeTurnDetectionMapper.ensureInitialized().hashValue(
      this as RealtimeTurnDetection,
    );
  }
}

extension RealtimeTurnDetectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTurnDetection, $Out> {
  RealtimeTurnDetectionCopyWith<$R, RealtimeTurnDetection, $Out>
  get $asRealtimeTurnDetection => $base.as(
    (v, t, t2) => _RealtimeTurnDetectionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeTurnDetectionCopyWith<
  $R,
  $In extends RealtimeTurnDetection,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeTurnDetectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeTurnDetectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeTurnDetection, $Out>
    implements RealtimeTurnDetectionCopyWith<$R, RealtimeTurnDetection, $Out> {
  _RealtimeTurnDetectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeTurnDetection> $mapper =
      RealtimeTurnDetectionMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeTurnDetection $make(CopyWithData data) => RealtimeTurnDetection();

  @override
  RealtimeTurnDetectionCopyWith<$R2, RealtimeTurnDetection, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTurnDetectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

