// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_response_status_details.dart';

class RealtimeResponseStatusDetailsMapper
    extends ClassMapperBase<RealtimeResponseStatusDetails> {
  RealtimeResponseStatusDetailsMapper._();

  static RealtimeResponseStatusDetailsMapper? _instance;
  static RealtimeResponseStatusDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeResponseStatusDetailsMapper._(),
      );
      RealtimeResponseStatusDetailsTypeMapper.ensureInitialized();
      RealtimeResponseStatusDetailsReasonMapper.ensureInitialized();
      RealtimeResponseStatusDetailsErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeResponseStatusDetails';

  static RealtimeResponseStatusDetailsType? _$type(
    RealtimeResponseStatusDetails v,
  ) => v.type;
  static const Field<
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetailsType
  >
  _f$type = Field('type', _$type, opt: true);
  static RealtimeResponseStatusDetailsReason? _$reason(
    RealtimeResponseStatusDetails v,
  ) => v.reason;
  static const Field<
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetailsReason
  >
  _f$reason = Field('reason', _$reason, opt: true);
  static RealtimeResponseStatusDetailsError?
  _$realtimeResponseStatusDetailsError(RealtimeResponseStatusDetails v) =>
      v.realtimeResponseStatusDetailsError;
  static const Field<
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetailsError
  >
  _f$realtimeResponseStatusDetailsError = Field(
    'realtimeResponseStatusDetailsError',
    _$realtimeResponseStatusDetailsError,
    key: r'error',
    opt: true,
  );

  @override
  final MappableFields<RealtimeResponseStatusDetails> fields = const {
    #type: _f$type,
    #reason: _f$reason,
    #realtimeResponseStatusDetailsError: _f$realtimeResponseStatusDetailsError,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeResponseStatusDetails _instantiate(DecodingData data) {
    return RealtimeResponseStatusDetails(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
      realtimeResponseStatusDetailsError: data.dec(
        _f$realtimeResponseStatusDetailsError,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeResponseStatusDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeResponseStatusDetails>(map);
  }

  static RealtimeResponseStatusDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeResponseStatusDetails>(json);
  }
}

mixin RealtimeResponseStatusDetailsMappable {
  String toJsonString() {
    return RealtimeResponseStatusDetailsMapper.ensureInitialized()
        .encodeJson<RealtimeResponseStatusDetails>(
          this as RealtimeResponseStatusDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeResponseStatusDetailsMapper.ensureInitialized()
        .encodeMap<RealtimeResponseStatusDetails>(
          this as RealtimeResponseStatusDetails,
        );
  }

  RealtimeResponseStatusDetailsCopyWith<
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetails,
    RealtimeResponseStatusDetails
  >
  get copyWith =>
      _RealtimeResponseStatusDetailsCopyWithImpl<
        RealtimeResponseStatusDetails,
        RealtimeResponseStatusDetails
      >(this as RealtimeResponseStatusDetails, $identity, $identity);
  @override
  String toString() {
    return RealtimeResponseStatusDetailsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeResponseStatusDetails);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeResponseStatusDetailsMapper.ensureInitialized().equalsValue(
      this as RealtimeResponseStatusDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeResponseStatusDetailsMapper.ensureInitialized().hashValue(
      this as RealtimeResponseStatusDetails,
    );
  }
}

extension RealtimeResponseStatusDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeResponseStatusDetails, $Out> {
  RealtimeResponseStatusDetailsCopyWith<$R, RealtimeResponseStatusDetails, $Out>
  get $asRealtimeResponseStatusDetails => $base.as(
    (v, t, t2) =>
        _RealtimeResponseStatusDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeResponseStatusDetailsCopyWith<
  $R,
  $In extends RealtimeResponseStatusDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeResponseStatusDetailsError,
    RealtimeResponseStatusDetailsError
  >?
  get realtimeResponseStatusDetailsError;
  $R call({
    RealtimeResponseStatusDetailsType? type,
    RealtimeResponseStatusDetailsReason? reason,
    RealtimeResponseStatusDetailsError? realtimeResponseStatusDetailsError,
  });
  RealtimeResponseStatusDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeResponseStatusDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeResponseStatusDetails, $Out>
    implements
        RealtimeResponseStatusDetailsCopyWith<
          $R,
          RealtimeResponseStatusDetails,
          $Out
        > {
  _RealtimeResponseStatusDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeResponseStatusDetails> $mapper =
      RealtimeResponseStatusDetailsMapper.ensureInitialized();
  @override
  RealtimeResponseStatusDetailsErrorCopyWith<
    $R,
    RealtimeResponseStatusDetailsError,
    RealtimeResponseStatusDetailsError
  >?
  get realtimeResponseStatusDetailsError => $value
      .realtimeResponseStatusDetailsError
      ?.copyWith
      .$chain((v) => call(realtimeResponseStatusDetailsError: v));
  @override
  $R call({
    Object? type = $none,
    Object? reason = $none,
    Object? realtimeResponseStatusDetailsError = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != $none) #type: type,
      if (reason != $none) #reason: reason,
      if (realtimeResponseStatusDetailsError != $none)
        #realtimeResponseStatusDetailsError: realtimeResponseStatusDetailsError,
    }),
  );
  @override
  RealtimeResponseStatusDetails $make(CopyWithData data) =>
      RealtimeResponseStatusDetails(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
        realtimeResponseStatusDetailsError: data.get(
          #realtimeResponseStatusDetailsError,
          or: $value.realtimeResponseStatusDetailsError,
        ),
      );

  @override
  RealtimeResponseStatusDetailsCopyWith<
    $R2,
    RealtimeResponseStatusDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeResponseStatusDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

