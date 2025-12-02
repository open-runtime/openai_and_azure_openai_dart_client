// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_session_create_response_client_secret.dart';

class RealtimeSessionCreateResponseClientSecretMapper
    extends ClassMapperBase<RealtimeSessionCreateResponseClientSecret> {
  RealtimeSessionCreateResponseClientSecretMapper._();

  static RealtimeSessionCreateResponseClientSecretMapper? _instance;
  static RealtimeSessionCreateResponseClientSecretMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeSessionCreateResponseClientSecretMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeSessionCreateResponseClientSecret';

  static String _$value(RealtimeSessionCreateResponseClientSecret v) => v.value;
  static const Field<RealtimeSessionCreateResponseClientSecret, String>
  _f$value = Field('value', _$value);
  static int _$expiresAt(RealtimeSessionCreateResponseClientSecret v) =>
      v.expiresAt;
  static const Field<RealtimeSessionCreateResponseClientSecret, int>
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');

  @override
  final MappableFields<RealtimeSessionCreateResponseClientSecret> fields =
      const {#value: _f$value, #expiresAt: _f$expiresAt};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeSessionCreateResponseClientSecret _instantiate(
    DecodingData data,
  ) {
    return RealtimeSessionCreateResponseClientSecret(
      value: data.dec(_f$value),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeSessionCreateResponseClientSecret fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeSessionCreateResponseClientSecret>(map);
  }

  static RealtimeSessionCreateResponseClientSecret fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<RealtimeSessionCreateResponseClientSecret>(json);
  }
}

mixin RealtimeSessionCreateResponseClientSecretMappable {
  String toJsonString() {
    return RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized()
        .encodeJson<RealtimeSessionCreateResponseClientSecret>(
          this as RealtimeSessionCreateResponseClientSecret,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized()
        .encodeMap<RealtimeSessionCreateResponseClientSecret>(
          this as RealtimeSessionCreateResponseClientSecret,
        );
  }

  RealtimeSessionCreateResponseClientSecretCopyWith<
    RealtimeSessionCreateResponseClientSecret,
    RealtimeSessionCreateResponseClientSecret,
    RealtimeSessionCreateResponseClientSecret
  >
  get copyWith =>
      _RealtimeSessionCreateResponseClientSecretCopyWithImpl<
        RealtimeSessionCreateResponseClientSecret,
        RealtimeSessionCreateResponseClientSecret
      >(
        this as RealtimeSessionCreateResponseClientSecret,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized()
        .stringifyValue(this as RealtimeSessionCreateResponseClientSecret);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized()
        .equalsValue(this as RealtimeSessionCreateResponseClientSecret, other);
  }

  @override
  int get hashCode {
    return RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized()
        .hashValue(this as RealtimeSessionCreateResponseClientSecret);
  }
}

extension RealtimeSessionCreateResponseClientSecretValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeSessionCreateResponseClientSecret, $Out> {
  RealtimeSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeSessionCreateResponseClientSecret,
    $Out
  >
  get $asRealtimeSessionCreateResponseClientSecret => $base.as(
    (v, t, t2) =>
        _RealtimeSessionCreateResponseClientSecretCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeSessionCreateResponseClientSecretCopyWith<
  $R,
  $In extends RealtimeSessionCreateResponseClientSecret,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? expiresAt});
  RealtimeSessionCreateResponseClientSecretCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeSessionCreateResponseClientSecretCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeSessionCreateResponseClientSecret, $Out>
    implements
        RealtimeSessionCreateResponseClientSecretCopyWith<
          $R,
          RealtimeSessionCreateResponseClientSecret,
          $Out
        > {
  _RealtimeSessionCreateResponseClientSecretCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeSessionCreateResponseClientSecret>
  $mapper = RealtimeSessionCreateResponseClientSecretMapper.ensureInitialized();
  @override
  $R call({String? value, int? expiresAt}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  RealtimeSessionCreateResponseClientSecret $make(CopyWithData data) =>
      RealtimeSessionCreateResponseClientSecret(
        value: data.get(#value, or: $value.value),
        expiresAt: data.get(#expiresAt, or: $value.expiresAt),
      );

  @override
  RealtimeSessionCreateResponseClientSecretCopyWith<
    $R2,
    RealtimeSessionCreateResponseClientSecret,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeSessionCreateResponseClientSecretCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

