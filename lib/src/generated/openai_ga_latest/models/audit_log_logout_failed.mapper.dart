// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_logout_failed.dart';

class AuditLogLogoutFailedMapper extends ClassMapperBase<AuditLogLogoutFailed> {
  AuditLogLogoutFailedMapper._();

  static AuditLogLogoutFailedMapper? _instance;
  static AuditLogLogoutFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogLogoutFailedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogLogoutFailed';

  static String? _$errorCode(AuditLogLogoutFailed v) => v.errorCode;
  static const Field<AuditLogLogoutFailed, String> _f$errorCode = Field(
    'errorCode',
    _$errorCode,
    key: r'error_code',
    opt: true,
  );
  static String? _$errorMessage(AuditLogLogoutFailed v) => v.errorMessage;
  static const Field<AuditLogLogoutFailed, String> _f$errorMessage = Field(
    'errorMessage',
    _$errorMessage,
    key: r'error_message',
    opt: true,
  );

  @override
  final MappableFields<AuditLogLogoutFailed> fields = const {
    #errorCode: _f$errorCode,
    #errorMessage: _f$errorMessage,
  };

  static AuditLogLogoutFailed _instantiate(DecodingData data) {
    return AuditLogLogoutFailed(
      errorCode: data.dec(_f$errorCode),
      errorMessage: data.dec(_f$errorMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogLogoutFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogLogoutFailed>(map);
  }

  static AuditLogLogoutFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogLogoutFailed>(json);
  }
}

mixin AuditLogLogoutFailedMappable {
  String toJsonString() {
    return AuditLogLogoutFailedMapper.ensureInitialized()
        .encodeJson<AuditLogLogoutFailed>(this as AuditLogLogoutFailed);
  }

  Map<String, dynamic> toJson() {
    return AuditLogLogoutFailedMapper.ensureInitialized()
        .encodeMap<AuditLogLogoutFailed>(this as AuditLogLogoutFailed);
  }

  AuditLogLogoutFailedCopyWith<
    AuditLogLogoutFailed,
    AuditLogLogoutFailed,
    AuditLogLogoutFailed
  >
  get copyWith =>
      _AuditLogLogoutFailedCopyWithImpl<
        AuditLogLogoutFailed,
        AuditLogLogoutFailed
      >(this as AuditLogLogoutFailed, $identity, $identity);
  @override
  String toString() {
    return AuditLogLogoutFailedMapper.ensureInitialized().stringifyValue(
      this as AuditLogLogoutFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogLogoutFailedMapper.ensureInitialized().equalsValue(
      this as AuditLogLogoutFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogLogoutFailedMapper.ensureInitialized().hashValue(
      this as AuditLogLogoutFailed,
    );
  }
}

extension AuditLogLogoutFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogLogoutFailed, $Out> {
  AuditLogLogoutFailedCopyWith<$R, AuditLogLogoutFailed, $Out>
  get $asAuditLogLogoutFailed => $base.as(
    (v, t, t2) => _AuditLogLogoutFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogLogoutFailedCopyWith<
  $R,
  $In extends AuditLogLogoutFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? errorCode, String? errorMessage});
  AuditLogLogoutFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogLogoutFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogLogoutFailed, $Out>
    implements AuditLogLogoutFailedCopyWith<$R, AuditLogLogoutFailed, $Out> {
  _AuditLogLogoutFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogLogoutFailed> $mapper =
      AuditLogLogoutFailedMapper.ensureInitialized();
  @override
  $R call({Object? errorCode = $none, Object? errorMessage = $none}) => $apply(
    FieldCopyWithData({
      if (errorCode != $none) #errorCode: errorCode,
      if (errorMessage != $none) #errorMessage: errorMessage,
    }),
  );
  @override
  AuditLogLogoutFailed $make(CopyWithData data) => AuditLogLogoutFailed(
    errorCode: data.get(#errorCode, or: $value.errorCode),
    errorMessage: data.get(#errorMessage, or: $value.errorMessage),
  );

  @override
  AuditLogLogoutFailedCopyWith<$R2, AuditLogLogoutFailed, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogLogoutFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

