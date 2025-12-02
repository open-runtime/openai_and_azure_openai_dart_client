// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_model_incomplete_details.dart';

class ResponseModelIncompleteDetailsMapper
    extends ClassMapperBase<ResponseModelIncompleteDetails> {
  ResponseModelIncompleteDetailsMapper._();

  static ResponseModelIncompleteDetailsMapper? _instance;
  static ResponseModelIncompleteDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseModelIncompleteDetailsMapper._(),
      );
      ResponseModelIncompleteDetailsReasonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseModelIncompleteDetails';

  static ResponseModelIncompleteDetailsReason? _$reason(
    ResponseModelIncompleteDetails v,
  ) => v.reason;
  static const Field<
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetailsReason
  >
  _f$reason = Field('reason', _$reason, opt: true);

  @override
  final MappableFields<ResponseModelIncompleteDetails> fields = const {
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseModelIncompleteDetails _instantiate(DecodingData data) {
    return ResponseModelIncompleteDetails(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseModelIncompleteDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseModelIncompleteDetails>(map);
  }

  static ResponseModelIncompleteDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseModelIncompleteDetails>(json);
  }
}

mixin ResponseModelIncompleteDetailsMappable {
  String toJsonString() {
    return ResponseModelIncompleteDetailsMapper.ensureInitialized()
        .encodeJson<ResponseModelIncompleteDetails>(
          this as ResponseModelIncompleteDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseModelIncompleteDetailsMapper.ensureInitialized()
        .encodeMap<ResponseModelIncompleteDetails>(
          this as ResponseModelIncompleteDetails,
        );
  }

  ResponseModelIncompleteDetailsCopyWith<
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails,
    ResponseModelIncompleteDetails
  >
  get copyWith =>
      _ResponseModelIncompleteDetailsCopyWithImpl<
        ResponseModelIncompleteDetails,
        ResponseModelIncompleteDetails
      >(this as ResponseModelIncompleteDetails, $identity, $identity);
  @override
  String toString() {
    return ResponseModelIncompleteDetailsMapper.ensureInitialized()
        .stringifyValue(this as ResponseModelIncompleteDetails);
  }

  @override
  bool operator ==(Object other) {
    return ResponseModelIncompleteDetailsMapper.ensureInitialized().equalsValue(
      this as ResponseModelIncompleteDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseModelIncompleteDetailsMapper.ensureInitialized().hashValue(
      this as ResponseModelIncompleteDetails,
    );
  }
}

extension ResponseModelIncompleteDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseModelIncompleteDetails, $Out> {
  ResponseModelIncompleteDetailsCopyWith<
    $R,
    ResponseModelIncompleteDetails,
    $Out
  >
  get $asResponseModelIncompleteDetails => $base.as(
    (v, t, t2) =>
        _ResponseModelIncompleteDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseModelIncompleteDetailsCopyWith<
  $R,
  $In extends ResponseModelIncompleteDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseModelIncompleteDetailsReason? reason});
  ResponseModelIncompleteDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseModelIncompleteDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseModelIncompleteDetails, $Out>
    implements
        ResponseModelIncompleteDetailsCopyWith<
          $R,
          ResponseModelIncompleteDetails,
          $Out
        > {
  _ResponseModelIncompleteDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseModelIncompleteDetails> $mapper =
      ResponseModelIncompleteDetailsMapper.ensureInitialized();
  @override
  $R call({Object? reason = $none}) =>
      $apply(FieldCopyWithData({if (reason != $none) #reason: reason}));
  @override
  ResponseModelIncompleteDetails $make(CopyWithData data) =>
      ResponseModelIncompleteDetails(
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ResponseModelIncompleteDetailsCopyWith<
    $R2,
    ResponseModelIncompleteDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseModelIncompleteDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

