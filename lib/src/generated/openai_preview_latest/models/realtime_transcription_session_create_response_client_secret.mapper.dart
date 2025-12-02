// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_transcription_session_create_response_client_secret.dart';

class RealtimeTranscriptionSessionCreateResponseClientSecretMapper
    extends
        ClassMapperBase<
          RealtimeTranscriptionSessionCreateResponseClientSecret
        > {
  RealtimeTranscriptionSessionCreateResponseClientSecretMapper._();

  static RealtimeTranscriptionSessionCreateResponseClientSecretMapper?
  _instance;
  static RealtimeTranscriptionSessionCreateResponseClientSecretMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            RealtimeTranscriptionSessionCreateResponseClientSecretMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTranscriptionSessionCreateResponseClientSecret';

  static String _$value(
    RealtimeTranscriptionSessionCreateResponseClientSecret v,
  ) => v.value;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    String
  >
  _f$value = Field('value', _$value);
  static int _$expiresAt(
    RealtimeTranscriptionSessionCreateResponseClientSecret v,
  ) => v.expiresAt;
  static const Field<
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    int
  >
  _f$expiresAt = Field('expiresAt', _$expiresAt, key: r'expires_at');

  @override
  final MappableFields<RealtimeTranscriptionSessionCreateResponseClientSecret>
  fields = const {#value: _f$value, #expiresAt: _f$expiresAt};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RealtimeTranscriptionSessionCreateResponseClientSecret _instantiate(
    DecodingData data,
  ) {
    return RealtimeTranscriptionSessionCreateResponseClientSecret(
      value: data.dec(_f$value),
      expiresAt: data.dec(_f$expiresAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTranscriptionSessionCreateResponseClientSecret fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTranscriptionSessionCreateResponseClientSecret>(map);
  }

  static RealtimeTranscriptionSessionCreateResponseClientSecret fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTranscriptionSessionCreateResponseClientSecret>(
          json,
        );
  }
}

mixin RealtimeTranscriptionSessionCreateResponseClientSecretMappable {
  String toJsonString() {
    return RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized()
        .encodeJson<RealtimeTranscriptionSessionCreateResponseClientSecret>(
          this as RealtimeTranscriptionSessionCreateResponseClientSecret,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized()
        .encodeMap<RealtimeTranscriptionSessionCreateResponseClientSecret>(
          this as RealtimeTranscriptionSessionCreateResponseClientSecret,
        );
  }

  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    RealtimeTranscriptionSessionCreateResponseClientSecret
  >
  get copyWith =>
      _RealtimeTranscriptionSessionCreateResponseClientSecretCopyWithImpl<
        RealtimeTranscriptionSessionCreateResponseClientSecret,
        RealtimeTranscriptionSessionCreateResponseClientSecret
      >(
        this as RealtimeTranscriptionSessionCreateResponseClientSecret,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized()
        .stringifyValue(
          this as RealtimeTranscriptionSessionCreateResponseClientSecret,
        );
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized()
        .equalsValue(
          this as RealtimeTranscriptionSessionCreateResponseClientSecret,
          other,
        );
  }

  @override
  int get hashCode {
    return RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized()
        .hashValue(
          this as RealtimeTranscriptionSessionCreateResponseClientSecret,
        );
  }
}

extension RealtimeTranscriptionSessionCreateResponseClientSecretValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseClientSecret,
          $Out
        > {
  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    $R,
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    $Out
  >
  get $asRealtimeTranscriptionSessionCreateResponseClientSecret => $base.as(
    (v, t, t2) =>
        _RealtimeTranscriptionSessionCreateResponseClientSecretCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
  $R,
  $In extends RealtimeTranscriptionSessionCreateResponseClientSecret,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? value, int? expiresAt});
  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTranscriptionSessionCreateResponseClientSecretCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          RealtimeTranscriptionSessionCreateResponseClientSecret,
          $Out
        >
    implements
        RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
          $R,
          RealtimeTranscriptionSessionCreateResponseClientSecret,
          $Out
        > {
  _RealtimeTranscriptionSessionCreateResponseClientSecretCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    RealtimeTranscriptionSessionCreateResponseClientSecret
  >
  $mapper =
      RealtimeTranscriptionSessionCreateResponseClientSecretMapper.ensureInitialized();
  @override
  $R call({String? value, int? expiresAt}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (expiresAt != null) #expiresAt: expiresAt,
    }),
  );
  @override
  RealtimeTranscriptionSessionCreateResponseClientSecret $make(
    CopyWithData data,
  ) => RealtimeTranscriptionSessionCreateResponseClientSecret(
    value: data.get(#value, or: $value.value),
    expiresAt: data.get(#expiresAt, or: $value.expiresAt),
  );

  @override
  RealtimeTranscriptionSessionCreateResponseClientSecretCopyWith<
    $R2,
    RealtimeTranscriptionSessionCreateResponseClientSecret,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTranscriptionSessionCreateResponseClientSecretCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

