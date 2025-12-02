// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_truncation.dart';

class RealtimeTruncationMapper extends ClassMapperBase<RealtimeTruncation> {
  RealtimeTruncationMapper._();

  static RealtimeTruncationMapper? _instance;
  static RealtimeTruncationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RealtimeTruncationMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTruncation';

  @override
  final MappableFields<RealtimeTruncation> fields = const {};

  static RealtimeTruncation _instantiate(DecodingData data) {
    return RealtimeTruncation();
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTruncation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeTruncation>(map);
  }

  static RealtimeTruncation fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeTruncation>(json);
  }
}

mixin RealtimeTruncationMappable {
  String toJsonString() {
    return RealtimeTruncationMapper.ensureInitialized()
        .encodeJson<RealtimeTruncation>(this as RealtimeTruncation);
  }

  Map<String, dynamic> toJson() {
    return RealtimeTruncationMapper.ensureInitialized()
        .encodeMap<RealtimeTruncation>(this as RealtimeTruncation);
  }

  RealtimeTruncationCopyWith<
    RealtimeTruncation,
    RealtimeTruncation,
    RealtimeTruncation
  >
  get copyWith =>
      _RealtimeTruncationCopyWithImpl<RealtimeTruncation, RealtimeTruncation>(
        this as RealtimeTruncation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTruncationMapper.ensureInitialized().stringifyValue(
      this as RealtimeTruncation,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTruncationMapper.ensureInitialized().equalsValue(
      this as RealtimeTruncation,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeTruncationMapper.ensureInitialized().hashValue(
      this as RealtimeTruncation,
    );
  }
}

extension RealtimeTruncationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTruncation, $Out> {
  RealtimeTruncationCopyWith<$R, RealtimeTruncation, $Out>
  get $asRealtimeTruncation => $base.as(
    (v, t, t2) => _RealtimeTruncationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeTruncationCopyWith<
  $R,
  $In extends RealtimeTruncation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RealtimeTruncationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeTruncationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeTruncation, $Out>
    implements RealtimeTruncationCopyWith<$R, RealtimeTruncation, $Out> {
  _RealtimeTruncationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeTruncation> $mapper =
      RealtimeTruncationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  RealtimeTruncation $make(CopyWithData data) => RealtimeTruncation();

  @override
  RealtimeTruncationCopyWith<$R2, RealtimeTruncation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _RealtimeTruncationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

