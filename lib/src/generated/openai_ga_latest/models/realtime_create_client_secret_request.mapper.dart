// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_request.dart';

class RealtimeCreateClientSecretRequestMapper
    extends ClassMapperBase<RealtimeCreateClientSecretRequest> {
  RealtimeCreateClientSecretRequestMapper._();

  static RealtimeCreateClientSecretRequestMapper? _instance;
  static RealtimeCreateClientSecretRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCreateClientSecretRequestMapper._(),
      );
      RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized();
      RealtimeCreateClientSecretRequestSessionUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretRequest';

  static RealtimeCreateClientSecretRequestExpiresAfter?
  _$realtimeCreateClientSecretRequestExpiresAfter(
    RealtimeCreateClientSecretRequest v,
  ) => v.realtimeCreateClientSecretRequestExpiresAfter;
  static const Field<
    RealtimeCreateClientSecretRequest,
    RealtimeCreateClientSecretRequestExpiresAfter
  >
  _f$realtimeCreateClientSecretRequestExpiresAfter = Field(
    'realtimeCreateClientSecretRequestExpiresAfter',
    _$realtimeCreateClientSecretRequestExpiresAfter,
    key: r'expires_after',
    opt: true,
  );
  static RealtimeCreateClientSecretRequestSessionUnion? _$session(
    RealtimeCreateClientSecretRequest v,
  ) => v.session;
  static const Field<
    RealtimeCreateClientSecretRequest,
    RealtimeCreateClientSecretRequestSessionUnion
  >
  _f$session = Field('session', _$session, opt: true);

  @override
  final MappableFields<RealtimeCreateClientSecretRequest> fields = const {
    #realtimeCreateClientSecretRequestExpiresAfter:
        _f$realtimeCreateClientSecretRequestExpiresAfter,
    #session: _f$session,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeCreateClientSecretRequest _instantiate(DecodingData data) {
    return RealtimeCreateClientSecretRequest(
      realtimeCreateClientSecretRequestExpiresAfter: data.dec(
        _f$realtimeCreateClientSecretRequestExpiresAfter,
      ),
      session: data.dec(_f$session),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RealtimeCreateClientSecretRequest>(
      map,
    );
  }

  static RealtimeCreateClientSecretRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<RealtimeCreateClientSecretRequest>(
      json,
    );
  }
}

mixin RealtimeCreateClientSecretRequestMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretRequest>(
          this as RealtimeCreateClientSecretRequest,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretRequest>(
          this as RealtimeCreateClientSecretRequest,
        );
  }

  RealtimeCreateClientSecretRequestCopyWith<
    RealtimeCreateClientSecretRequest,
    RealtimeCreateClientSecretRequest,
    RealtimeCreateClientSecretRequest
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestCopyWithImpl<
        RealtimeCreateClientSecretRequest,
        RealtimeCreateClientSecretRequest
      >(this as RealtimeCreateClientSecretRequest, $identity, $identity);
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestMapper.ensureInitialized()
        .stringifyValue(this as RealtimeCreateClientSecretRequest);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestMapper.ensureInitialized()
        .equalsValue(this as RealtimeCreateClientSecretRequest, other);
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestMapper.ensureInitialized()
        .hashValue(this as RealtimeCreateClientSecretRequest);
  }
}

extension RealtimeCreateClientSecretRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeCreateClientSecretRequest, $Out> {
  RealtimeCreateClientSecretRequestCopyWith<
    $R,
    RealtimeCreateClientSecretRequest,
    $Out
  >
  get $asRealtimeCreateClientSecretRequest => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RealtimeCreateClientSecretRequestCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
    $R,
    RealtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestExpiresAfter
  >?
  get realtimeCreateClientSecretRequestExpiresAfter;
  RealtimeCreateClientSecretRequestSessionUnionCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionUnion,
    RealtimeCreateClientSecretRequestSessionUnion
  >?
  get session;
  $R call({
    RealtimeCreateClientSecretRequestExpiresAfter?
    realtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestSessionUnion? session,
  });
  RealtimeCreateClientSecretRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RealtimeCreateClientSecretRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RealtimeCreateClientSecretRequest, $Out>
    implements
        RealtimeCreateClientSecretRequestCopyWith<
          $R,
          RealtimeCreateClientSecretRequest,
          $Out
        > {
  _RealtimeCreateClientSecretRequestCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeCreateClientSecretRequest> $mapper =
      RealtimeCreateClientSecretRequestMapper.ensureInitialized();
  @override
  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
    $R,
    RealtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestExpiresAfter
  >?
  get realtimeCreateClientSecretRequestExpiresAfter => $value
      .realtimeCreateClientSecretRequestExpiresAfter
      ?.copyWith
      .$chain((v) => call(realtimeCreateClientSecretRequestExpiresAfter: v));
  @override
  RealtimeCreateClientSecretRequestSessionUnionCopyWith<
    $R,
    RealtimeCreateClientSecretRequestSessionUnion,
    RealtimeCreateClientSecretRequestSessionUnion
  >?
  get session => $value.session?.copyWith.$chain((v) => call(session: v));
  @override
  $R call({
    Object? realtimeCreateClientSecretRequestExpiresAfter = $none,
    Object? session = $none,
  }) => $apply(
    FieldCopyWithData({
      if (realtimeCreateClientSecretRequestExpiresAfter != $none)
        #realtimeCreateClientSecretRequestExpiresAfter:
            realtimeCreateClientSecretRequestExpiresAfter,
      if (session != $none) #session: session,
    }),
  );
  @override
  RealtimeCreateClientSecretRequest $make(CopyWithData data) =>
      RealtimeCreateClientSecretRequest(
        realtimeCreateClientSecretRequestExpiresAfter: data.get(
          #realtimeCreateClientSecretRequestExpiresAfter,
          or: $value.realtimeCreateClientSecretRequestExpiresAfter,
        ),
        session: data.get(#session, or: $value.session),
      );

  @override
  RealtimeCreateClientSecretRequestCopyWith<
    $R2,
    RealtimeCreateClientSecretRequest,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

