// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_call_reject_request.dart';

class RealtimeCallRejectRequestMapper
    extends ClassMapperBase<RealtimeCallRejectRequest> {
  RealtimeCallRejectRequestMapper._();

  static RealtimeCallRejectRequestMapper? _instance;
  static RealtimeCallRejectRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCallRejectRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCallRejectRequest';

  static int? _$statusCode(RealtimeCallRejectRequest v) => v.statusCode;
  static const Field<RealtimeCallRejectRequest, int> _f$statusCode = Field(
    'statusCode',
    _$statusCode,
    key: r'status_code',
    opt: true,
  );

  @override
  final MappableFields<RealtimeCallRejectRequest> fields = const {
    #statusCode: _f$statusCode,
  };

  static RealtimeCallRejectRequest _instantiate(DecodingData data) {
    return RealtimeCallRejectRequest(statusCode: data.dec(_f$statusCode));
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCallRejectRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeCallRejectRequest>(map);
  }

  static RealtimeCallRejectRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeCallRejectRequest>(json);
  }
}

mixin RealtimeCallRejectRequestMappable {
  String toJsonString() {
    return RealtimeCallRejectRequestMapper.ensureInitialized()
        .encodeJson<RealtimeCallRejectRequest>(
          this as RealtimeCallRejectRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCallRejectRequestMapper.ensureInitialized()
        .encodeMap<RealtimeCallRejectRequest>(
          this as RealtimeCallRejectRequest,
        );
  }

  RealtimeCallRejectRequestCopyWith<
    RealtimeCallRejectRequest,
    RealtimeCallRejectRequest,
    RealtimeCallRejectRequest
  >
  get copyWith =>
      _RealtimeCallRejectRequestCopyWithImpl<
        RealtimeCallRejectRequest,
        RealtimeCallRejectRequest
      >(this as RealtimeCallRejectRequest, $identity, $identity);
  @override
  String toString() {
    return RealtimeCallRejectRequestMapper.ensureInitialized().stringifyValue(
      this as RealtimeCallRejectRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCallRejectRequestMapper.ensureInitialized().equalsValue(
      this as RealtimeCallRejectRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeCallRejectRequestMapper.ensureInitialized().hashValue(
      this as RealtimeCallRejectRequest,
    );
  }
}

extension RealtimeCallRejectRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeCallRejectRequest, $Out> {
  RealtimeCallRejectRequestCopyWith<$R, RealtimeCallRejectRequest, $Out>
  get $asRealtimeCallRejectRequest => $base.as(
    (v, t, t2) => _RealtimeCallRejectRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeCallRejectRequestCopyWith<
  $R,
  $In extends RealtimeCallRejectRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? statusCode});
  RealtimeCallRejectRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeCallRejectRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeCallRejectRequest, $Out>
    implements
        RealtimeCallRejectRequestCopyWith<$R, RealtimeCallRejectRequest, $Out> {
  _RealtimeCallRejectRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeCallRejectRequest> $mapper =
      RealtimeCallRejectRequestMapper.ensureInitialized();
  @override
  $R call({Object? statusCode = $none}) => $apply(
    FieldCopyWithData({if (statusCode != $none) #statusCode: statusCode}),
  );
  @override
  RealtimeCallRejectRequest $make(CopyWithData data) =>
      RealtimeCallRejectRequest(
        statusCode: data.get(#statusCode, or: $value.statusCode),
      );

  @override
  RealtimeCallRejectRequestCopyWith<$R2, RealtimeCallRejectRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCallRejectRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

