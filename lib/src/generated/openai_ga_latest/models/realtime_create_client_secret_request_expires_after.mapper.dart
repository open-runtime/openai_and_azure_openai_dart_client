// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_create_client_secret_request_expires_after.dart';

class RealtimeCreateClientSecretRequestExpiresAfterMapper
    extends ClassMapperBase<RealtimeCreateClientSecretRequestExpiresAfter> {
  RealtimeCreateClientSecretRequestExpiresAfterMapper._();

  static RealtimeCreateClientSecretRequestExpiresAfterMapper? _instance;
  static RealtimeCreateClientSecretRequestExpiresAfterMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeCreateClientSecretRequestExpiresAfterMapper._(),
      );
      RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeCreateClientSecretRequestExpiresAfter';

  static RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor _$anchor(
    RealtimeCreateClientSecretRequestExpiresAfter v,
  ) => v.anchor;
  static const Field<
    RealtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor
  >
  _f$anchor = Field(
    'anchor',
    _$anchor,
    opt: true,
    def: RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor.createdAt,
  );
  static int _$seconds(RealtimeCreateClientSecretRequestExpiresAfter v) =>
      v.seconds;
  static const Field<RealtimeCreateClientSecretRequestExpiresAfter, int>
  _f$seconds = Field('seconds', _$seconds, opt: true, def: 600);

  @override
  final MappableFields<RealtimeCreateClientSecretRequestExpiresAfter> fields =
      const {#anchor: _f$anchor, #seconds: _f$seconds};

  static RealtimeCreateClientSecretRequestExpiresAfter _instantiate(
    DecodingData data,
  ) {
    return RealtimeCreateClientSecretRequestExpiresAfter(
      anchor: data.dec(_f$anchor),
      seconds: data.dec(_f$seconds),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeCreateClientSecretRequestExpiresAfter fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeCreateClientSecretRequestExpiresAfter>(map);
  }

  static RealtimeCreateClientSecretRequestExpiresAfter fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeCreateClientSecretRequestExpiresAfter>(json);
  }
}

mixin RealtimeCreateClientSecretRequestExpiresAfterMappable {
  String toJsonString() {
    return RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized()
        .encodeJson<RealtimeCreateClientSecretRequestExpiresAfter>(
          this as RealtimeCreateClientSecretRequestExpiresAfter,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized()
        .encodeMap<RealtimeCreateClientSecretRequestExpiresAfter>(
          this as RealtimeCreateClientSecretRequestExpiresAfter,
        );
  }

  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
    RealtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestExpiresAfter,
    RealtimeCreateClientSecretRequestExpiresAfter
  >
  get copyWith =>
      _RealtimeCreateClientSecretRequestExpiresAfterCopyWithImpl<
        RealtimeCreateClientSecretRequestExpiresAfter,
        RealtimeCreateClientSecretRequestExpiresAfter
      >(
        this as RealtimeCreateClientSecretRequestExpiresAfter,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized()
        .stringifyValue(this as RealtimeCreateClientSecretRequestExpiresAfter);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeCreateClientSecretRequestExpiresAfter,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized()
        .hashValue(this as RealtimeCreateClientSecretRequestExpiresAfter);
  }
}

extension RealtimeCreateClientSecretRequestExpiresAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeCreateClientSecretRequestExpiresAfter, $Out> {
  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
    $R,
    RealtimeCreateClientSecretRequestExpiresAfter,
    $Out
  >
  get $asRealtimeCreateClientSecretRequestExpiresAfter => $base.as(
    (v, t, t2) =>
        _RealtimeCreateClientSecretRequestExpiresAfterCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
  $R,
  $In extends RealtimeCreateClientSecretRequestExpiresAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor? anchor,
    int? seconds,
  });
  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeCreateClientSecretRequestExpiresAfterCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeCreateClientSecretRequestExpiresAfter,
          $Out
        >
    implements
        RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
          $R,
          RealtimeCreateClientSecretRequestExpiresAfter,
          $Out
        > {
  _RealtimeCreateClientSecretRequestExpiresAfterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeCreateClientSecretRequestExpiresAfter>
  $mapper =
      RealtimeCreateClientSecretRequestExpiresAfterMapper.ensureInitialized();
  @override
  $R call({
    RealtimeCreateClientSecretRequestExpiresAfterAnchorAnchor? anchor,
    int? seconds,
  }) => $apply(
    FieldCopyWithData({
      if (anchor != null) #anchor: anchor,
      if (seconds != null) #seconds: seconds,
    }),
  );
  @override
  RealtimeCreateClientSecretRequestExpiresAfter $make(CopyWithData data) =>
      RealtimeCreateClientSecretRequestExpiresAfter(
        anchor: data.get(#anchor, or: $value.anchor),
        seconds: data.get(#seconds, or: $value.seconds),
      );

  @override
  RealtimeCreateClientSecretRequestExpiresAfterCopyWith<
    $R2,
    RealtimeCreateClientSecretRequestExpiresAfter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeCreateClientSecretRequestExpiresAfterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

