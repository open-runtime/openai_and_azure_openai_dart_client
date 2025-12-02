// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'audit_log_login_failed.dart';

class AuditLogLoginFailedMapper extends ClassMapperBase<AuditLogLoginFailed> {
  AuditLogLoginFailedMapper._();

  static AuditLogLoginFailedMapper? _instance;
  static AuditLogLoginFailedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuditLogLoginFailedMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuditLogLoginFailed';

  static String? _$errorCode(AuditLogLoginFailed v) => v.errorCode;
  static const Field<AuditLogLoginFailed, String> _f$errorCode = Field(
    'errorCode',
    _$errorCode,
    key: r'error_code',
    opt: true,
  );
  static String? _$errorMessage(AuditLogLoginFailed v) => v.errorMessage;
  static const Field<AuditLogLoginFailed, String> _f$errorMessage = Field(
    'errorMessage',
    _$errorMessage,
    key: r'error_message',
    opt: true,
  );

  @override
  final MappableFields<AuditLogLoginFailed> fields = const {
    #errorCode: _f$errorCode,
    #errorMessage: _f$errorMessage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AuditLogLoginFailed _instantiate(DecodingData data) {
    return AuditLogLoginFailed(
      errorCode: data.dec(_f$errorCode),
      errorMessage: data.dec(_f$errorMessage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuditLogLoginFailed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuditLogLoginFailed>(map);
  }

  static AuditLogLoginFailed fromJsonString(String json) {
    return ensureInitialized().decodeJson<AuditLogLoginFailed>(json);
  }
}

mixin AuditLogLoginFailedMappable {
  String toJsonString() {
    return AuditLogLoginFailedMapper.ensureInitialized()
        .encodeJson<AuditLogLoginFailed>(this as AuditLogLoginFailed);
  }

  Map<String, dynamic> toJson() {
    return AuditLogLoginFailedMapper.ensureInitialized()
        .encodeMap<AuditLogLoginFailed>(this as AuditLogLoginFailed);
  }

  AuditLogLoginFailedCopyWith<
    AuditLogLoginFailed,
    AuditLogLoginFailed,
    AuditLogLoginFailed
  >
  get copyWith =>
      _AuditLogLoginFailedCopyWithImpl<
        AuditLogLoginFailed,
        AuditLogLoginFailed
      >(this as AuditLogLoginFailed, $identity, $identity);
  @override
  String toString() {
    return AuditLogLoginFailedMapper.ensureInitialized().stringifyValue(
      this as AuditLogLoginFailed,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuditLogLoginFailedMapper.ensureInitialized().equalsValue(
      this as AuditLogLoginFailed,
      other,
    );
  }

  @override
  int get hashCode {
    return AuditLogLoginFailedMapper.ensureInitialized().hashValue(
      this as AuditLogLoginFailed,
    );
  }
}

extension AuditLogLoginFailedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuditLogLoginFailed, $Out> {
  AuditLogLoginFailedCopyWith<$R, AuditLogLoginFailed, $Out>
  get $asAuditLogLoginFailed => $base.as(
    (v, t, t2) => _AuditLogLoginFailedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AuditLogLoginFailedCopyWith<
  $R,
  $In extends AuditLogLoginFailed,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? errorCode, String? errorMessage});
  AuditLogLoginFailedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AuditLogLoginFailedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuditLogLoginFailed, $Out>
    implements AuditLogLoginFailedCopyWith<$R, AuditLogLoginFailed, $Out> {
  _AuditLogLoginFailedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuditLogLoginFailed> $mapper =
      AuditLogLoginFailedMapper.ensureInitialized();
  @override
  $R call({Object? errorCode = $none, Object? errorMessage = $none}) => $apply(
    FieldCopyWithData({
      if (errorCode != $none) #errorCode: errorCode,
      if (errorMessage != $none) #errorMessage: errorMessage,
    }),
  );
  @override
  AuditLogLoginFailed $make(CopyWithData data) => AuditLogLoginFailed(
    errorCode: data.get(#errorCode, or: $value.errorCode),
    errorMessage: data.get(#errorMessage, or: $value.errorMessage),
  );

  @override
  AuditLogLoginFailedCopyWith<$R2, AuditLogLoginFailed, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AuditLogLoginFailedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

