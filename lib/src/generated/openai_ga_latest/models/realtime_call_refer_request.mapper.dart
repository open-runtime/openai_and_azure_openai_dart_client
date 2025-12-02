// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_call_refer_request.dart';

class RealtimeCallReferRequestMapper
    extends ClassMapperBase<RealtimeCallReferRequest> {
  RealtimeCallReferRequestMapper._();

  static RealtimeCallReferRequestMapper? _instance;
  static RealtimeCallReferRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCallReferRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCallReferRequest';

  static String _$targetUri(RealtimeCallReferRequest v) => v.targetUri;
  static const Field<RealtimeCallReferRequest, String> _f$targetUri = Field(
    'targetUri',
    _$targetUri,
    key: r'target_uri',
  );

  @override
  final MappableFields<RealtimeCallReferRequest> fields = const {
    #targetUri: _f$targetUri,
  };

  static RealtimeCallReferRequest _instantiate(DecodingData data) {
    return RealtimeCallReferRequest(targetUri: data.dec(_f$targetUri));
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCallReferRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeCallReferRequest>(map);
  }

  static RealtimeCallReferRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeCallReferRequest>(json);
  }
}

mixin RealtimeCallReferRequestMappable {
  String toJsonString() {
    return RealtimeCallReferRequestMapper.ensureInitialized()
        .encodeJson<RealtimeCallReferRequest>(this as RealtimeCallReferRequest);
  }

  Map<String, dynamic> toJson() {
    return RealtimeCallReferRequestMapper.ensureInitialized()
        .encodeMap<RealtimeCallReferRequest>(this as RealtimeCallReferRequest);
  }

  RealtimeCallReferRequestCopyWith<
    RealtimeCallReferRequest,
    RealtimeCallReferRequest,
    RealtimeCallReferRequest
  >
  get copyWith =>
      _RealtimeCallReferRequestCopyWithImpl<
        RealtimeCallReferRequest,
        RealtimeCallReferRequest
      >(this as RealtimeCallReferRequest, $identity, $identity);
  @override
  String toString() {
    return RealtimeCallReferRequestMapper.ensureInitialized().stringifyValue(
      this as RealtimeCallReferRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCallReferRequestMapper.ensureInitialized().equalsValue(
      this as RealtimeCallReferRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return RealtimeCallReferRequestMapper.ensureInitialized().hashValue(
      this as RealtimeCallReferRequest,
    );
  }
}

extension RealtimeCallReferRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeCallReferRequest, $Out> {
  RealtimeCallReferRequestCopyWith<$R, RealtimeCallReferRequest, $Out>
  get $asRealtimeCallReferRequest => $base.as(
    (v, t, t2) => _RealtimeCallReferRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeCallReferRequestCopyWith<
  $R,
  $In extends RealtimeCallReferRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? targetUri});
  RealtimeCallReferRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeCallReferRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeCallReferRequest, $Out>
    implements
        RealtimeCallReferRequestCopyWith<$R, RealtimeCallReferRequest, $Out> {
  _RealtimeCallReferRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RealtimeCallReferRequest> $mapper =
      RealtimeCallReferRequestMapper.ensureInitialized();
  @override
  $R call({String? targetUri}) =>
      $apply(FieldCopyWithData({if (targetUri != null) #targetUri: targetUri}));
  @override
  RealtimeCallReferRequest $make(CopyWithData data) => RealtimeCallReferRequest(
    targetUri: data.get(#targetUri, or: $value.targetUri),
  );

  @override
  RealtimeCallReferRequestCopyWith<$R2, RealtimeCallReferRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCallReferRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

