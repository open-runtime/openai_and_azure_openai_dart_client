// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'reasoning_effort.dart';

class ReasoningEffortMapper extends ClassMapperBase<ReasoningEffort> {
  ReasoningEffortMapper._();

  static ReasoningEffortMapper? _instance;
  static ReasoningEffortMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReasoningEffortMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ReasoningEffort';

  @override
  final MappableFields<ReasoningEffort> fields = const {};

  static ReasoningEffort _instantiate(DecodingData data) {
    return ReasoningEffort();
  }

  @override
  final Function instantiate = _instantiate;

  static ReasoningEffort fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ReasoningEffort>(map);
  }

  static ReasoningEffort fromJsonString(String json) {
    return ensureInitialized().decodeJson<ReasoningEffort>(json);
  }
}

mixin ReasoningEffortMappable {
  String toJsonString() {
    return ReasoningEffortMapper.ensureInitialized()
        .encodeJson<ReasoningEffort>(this as ReasoningEffort);
  }

  Map<String, dynamic> toJson() {
    return ReasoningEffortMapper.ensureInitialized().encodeMap<ReasoningEffort>(
      this as ReasoningEffort,
    );
  }

  ReasoningEffortCopyWith<ReasoningEffort, ReasoningEffort, ReasoningEffort>
  get copyWith =>
      _ReasoningEffortCopyWithImpl<ReasoningEffort, ReasoningEffort>(
        this as ReasoningEffort,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ReasoningEffortMapper.ensureInitialized().stringifyValue(
      this as ReasoningEffort,
    );
  }

  @override
  bool operator ==(Object other) {
    return ReasoningEffortMapper.ensureInitialized().equalsValue(
      this as ReasoningEffort,
      other,
    );
  }

  @override
  int get hashCode {
    return ReasoningEffortMapper.ensureInitialized().hashValue(
      this as ReasoningEffort,
    );
  }
}

extension ReasoningEffortValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ReasoningEffort, $Out> {
  ReasoningEffortCopyWith<$R, ReasoningEffort, $Out> get $asReasoningEffort =>
      $base.as((v, t, t2) => _ReasoningEffortCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReasoningEffortCopyWith<$R, $In extends ReasoningEffort, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ReasoningEffortCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ReasoningEffortCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ReasoningEffort, $Out>
    implements ReasoningEffortCopyWith<$R, ReasoningEffort, $Out> {
  _ReasoningEffortCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ReasoningEffort> $mapper =
      ReasoningEffortMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ReasoningEffort $make(CopyWithData data) => ReasoningEffort();

  @override
  ReasoningEffortCopyWith<$R2, ReasoningEffort, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ReasoningEffortCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

