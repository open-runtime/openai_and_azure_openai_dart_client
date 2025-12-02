// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_object_incomplete_details.dart';

class RunObjectIncompleteDetailsMapper
    extends ClassMapperBase<RunObjectIncompleteDetails> {
  RunObjectIncompleteDetailsMapper._();

  static RunObjectIncompleteDetailsMapper? _instance;
  static RunObjectIncompleteDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunObjectIncompleteDetailsMapper._(),
      );
      RunObjectIncompleteDetailsReasonReasonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunObjectIncompleteDetails';

  static RunObjectIncompleteDetailsReasonReason? _$reason(
    RunObjectIncompleteDetails v,
  ) => v.reason;
  static const Field<
    RunObjectIncompleteDetails,
    RunObjectIncompleteDetailsReasonReason
  >
  _f$reason = Field('reason', _$reason, opt: true);

  @override
  final MappableFields<RunObjectIncompleteDetails> fields = const {
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunObjectIncompleteDetails _instantiate(DecodingData data) {
    return RunObjectIncompleteDetails(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static RunObjectIncompleteDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunObjectIncompleteDetails>(map);
  }

  static RunObjectIncompleteDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunObjectIncompleteDetails>(json);
  }
}

mixin RunObjectIncompleteDetailsMappable {
  String toJsonString() {
    return RunObjectIncompleteDetailsMapper.ensureInitialized()
        .encodeJson<RunObjectIncompleteDetails>(
          this as RunObjectIncompleteDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RunObjectIncompleteDetailsMapper.ensureInitialized()
        .encodeMap<RunObjectIncompleteDetails>(
          this as RunObjectIncompleteDetails,
        );
  }

  RunObjectIncompleteDetailsCopyWith<
    RunObjectIncompleteDetails,
    RunObjectIncompleteDetails,
    RunObjectIncompleteDetails
  >
  get copyWith =>
      _RunObjectIncompleteDetailsCopyWithImpl<
        RunObjectIncompleteDetails,
        RunObjectIncompleteDetails
      >(this as RunObjectIncompleteDetails, $identity, $identity);
  @override
  String toString() {
    return RunObjectIncompleteDetailsMapper.ensureInitialized().stringifyValue(
      this as RunObjectIncompleteDetails,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunObjectIncompleteDetailsMapper.ensureInitialized().equalsValue(
      this as RunObjectIncompleteDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return RunObjectIncompleteDetailsMapper.ensureInitialized().hashValue(
      this as RunObjectIncompleteDetails,
    );
  }
}

extension RunObjectIncompleteDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunObjectIncompleteDetails, $Out> {
  RunObjectIncompleteDetailsCopyWith<$R, RunObjectIncompleteDetails, $Out>
  get $asRunObjectIncompleteDetails => $base.as(
    (v, t, t2) => _RunObjectIncompleteDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunObjectIncompleteDetailsCopyWith<
  $R,
  $In extends RunObjectIncompleteDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({RunObjectIncompleteDetailsReasonReason? reason});
  RunObjectIncompleteDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunObjectIncompleteDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunObjectIncompleteDetails, $Out>
    implements
        RunObjectIncompleteDetailsCopyWith<
          $R,
          RunObjectIncompleteDetails,
          $Out
        > {
  _RunObjectIncompleteDetailsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RunObjectIncompleteDetails> $mapper =
      RunObjectIncompleteDetailsMapper.ensureInitialized();
  @override
  $R call({Object? reason = $none}) =>
      $apply(FieldCopyWithData({if (reason != $none) #reason: reason}));
  @override
  RunObjectIncompleteDetails $make(CopyWithData data) =>
      RunObjectIncompleteDetails(reason: data.get(#reason, or: $value.reason));

  @override
  RunObjectIncompleteDetailsCopyWith<$R2, RunObjectIncompleteDetails, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunObjectIncompleteDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

