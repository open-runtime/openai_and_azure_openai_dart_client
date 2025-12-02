// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_beta_response_status_details.dart';

class RealtimeBetaResponseStatusDetailsMapper
    extends ClassMapperBase<RealtimeBetaResponseStatusDetails> {
  RealtimeBetaResponseStatusDetailsMapper._();

  static RealtimeBetaResponseStatusDetailsMapper? _instance;
  static RealtimeBetaResponseStatusDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeBetaResponseStatusDetailsMapper._(),
      );
      RealtimeBetaResponseStatusDetailsTypeTypeMapper.ensureInitialized();
      RealtimeBetaResponseStatusDetailsReasonReasonMapper.ensureInitialized();
      RealtimeBetaResponseStatusDetailsErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeBetaResponseStatusDetails';

  static RealtimeBetaResponseStatusDetailsTypeType? _$type(
    RealtimeBetaResponseStatusDetails v,
  ) => v.type;
  static const Field<
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetailsTypeType
  >
  _f$type = Field('type', _$type, opt: true);
  static RealtimeBetaResponseStatusDetailsReasonReason? _$reason(
    RealtimeBetaResponseStatusDetails v,
  ) => v.reason;
  static const Field<
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetailsReasonReason
  >
  _f$reason = Field('reason', _$reason, opt: true);
  static RealtimeBetaResponseStatusDetailsError?
  _$realtimeBetaResponseStatusDetailsError(
    RealtimeBetaResponseStatusDetails v,
  ) => v.realtimeBetaResponseStatusDetailsError;
  static const Field<
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetailsError
  >
  _f$realtimeBetaResponseStatusDetailsError = Field(
    'realtimeBetaResponseStatusDetailsError',
    _$realtimeBetaResponseStatusDetailsError,
    key: r'RealtimeBetaResponseStatusDetailsError',
    opt: true,
  );

  @override
  final MappableFields<RealtimeBetaResponseStatusDetails> fields = const {
    #type: _f$type,
    #reason: _f$reason,
    #realtimeBetaResponseStatusDetailsError:
        _f$realtimeBetaResponseStatusDetailsError,
  };

  static RealtimeBetaResponseStatusDetails _instantiate(DecodingData data) {
    return RealtimeBetaResponseStatusDetails(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
      realtimeBetaResponseStatusDetailsError: data.dec(
        _f$realtimeBetaResponseStatusDetailsError,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeBetaResponseStatusDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeBetaResponseStatusDetails>(
      map,
    );
  }

  static RealtimeBetaResponseStatusDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeBetaResponseStatusDetails>(
      json,
    );
  }
}

mixin RealtimeBetaResponseStatusDetailsMappable {
  String toJsonString() {
    return RealtimeBetaResponseStatusDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeBetaResponseStatusDetails>(
          this as RealtimeBetaResponseStatusDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeBetaResponseStatusDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeBetaResponseStatusDetails>(
          this as RealtimeBetaResponseStatusDetails,
        );
  }

  RealtimeBetaResponseStatusDetailsCopyWith<
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetails,
    RealtimeBetaResponseStatusDetails
  >
  get copyWith =>
      _RealtimeBetaResponseStatusDetailsCopyWithImpl<
        RealtimeBetaResponseStatusDetails,
        RealtimeBetaResponseStatusDetails
      >(this as RealtimeBetaResponseStatusDetails, $identity, $identity);
  @override
  String toString() {
    return RealtimeBetaResponseStatusDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeBetaResponseStatusDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeBetaResponseStatusDetailsMapper.ensureInitialized()
        .equalsValue(this as RealtimeBetaResponseStatusDetails, other);
  }

  @override
  int get hashCode {
    return RealtimeBetaResponseStatusDetailsMapper.ensureInitialized()
        .hashValue(this as RealtimeBetaResponseStatusDetails);
  }
}

extension RealtimeBetaResponseStatusDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeBetaResponseStatusDetails, $Out> {
  RealtimeBetaResponseStatusDetailsCopyWith<
    $R,
    RealtimeBetaResponseStatusDetails,
    $Out
  >
  get $asRealtimeBetaResponseStatusDetails => $base.as(
    (v, t, t2) =>
        _RealtimeBetaResponseStatusDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeBetaResponseStatusDetailsCopyWith<
  $R,
  $In extends RealtimeBetaResponseStatusDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeBetaResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeBetaResponseStatusDetailsError,
    RealtimeBetaResponseStatusDetailsError
  >?
  get realtimeBetaResponseStatusDetailsError;
  $R call({
    RealtimeBetaResponseStatusDetailsTypeType? type,
    RealtimeBetaResponseStatusDetailsReasonReason? reason,
    RealtimeBetaResponseStatusDetailsError?
    realtimeBetaResponseStatusDetailsError,
  });
  RealtimeBetaResponseStatusDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeBetaResponseStatusDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeBetaResponseStatusDetails, $Out>
    implements
        RealtimeBetaResponseStatusDetailsCopyWith<
          $R,
          RealtimeBetaResponseStatusDetails,
          $Out
        > {
  _RealtimeBetaResponseStatusDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeBetaResponseStatusDetails> $mapper =
      RealtimeBetaResponseStatusDetailsMapper.ensureInitialized();
  @override
  RealtimeBetaResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeBetaResponseStatusDetailsError,
    RealtimeBetaResponseStatusDetailsError
  >?
  get realtimeBetaResponseStatusDetailsError => $value
      .realtimeBetaResponseStatusDetailsError
      ?.copyWith
      .$chain((v) => call(realtimeBetaResponseStatusDetailsError: v));
  @override
  $R call({
    Object? type = $none,
    Object? reason = $none,
    Object? realtimeBetaResponseStatusDetailsError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (reason != $none) #reason: reason,
      if (realtimeBetaResponseStatusDetailsError != $none)
        #realtimeBetaResponseStatusDetailsError:
            realtimeBetaResponseStatusDetailsError,
    }),
  );
  @override
  RealtimeBetaResponseStatusDetails $make(CopyWithData data) =>
      RealtimeBetaResponseStatusDetails(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
        realtimeBetaResponseStatusDetailsError: data.get(
          #realtimeBetaResponseStatusDetailsError,
          or: $value.realtimeBetaResponseStatusDetailsError,
        ),
      );

  @override
  RealtimeBetaResponseStatusDetailsCopyWith<
    $R2,
    RealtimeBetaResponseStatusDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeBetaResponseStatusDetailsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

