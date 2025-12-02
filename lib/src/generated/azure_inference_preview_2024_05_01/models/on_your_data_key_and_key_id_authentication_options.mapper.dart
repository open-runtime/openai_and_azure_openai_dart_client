// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_key_and_key_id_authentication_options.dart';

class OnYourDataKeyAndKeyIdAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataKeyAndKeyIdAuthenticationOptions> {
  OnYourDataKeyAndKeyIdAuthenticationOptionsMapper._();

  static OnYourDataKeyAndKeyIdAuthenticationOptionsMapper? _instance;
  static OnYourDataKeyAndKeyIdAuthenticationOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataKeyAndKeyIdAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataKeyAndKeyIdAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataKeyAndKeyIdAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataKeyAndKeyIdAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$key(OnYourDataKeyAndKeyIdAuthenticationOptions v) => v.key;
  static const Field<OnYourDataKeyAndKeyIdAuthenticationOptions, String>
  _f$key = Field('key', _$key, opt: true);
  static String? _$keyId(OnYourDataKeyAndKeyIdAuthenticationOptions v) =>
      v.keyId;
  static const Field<OnYourDataKeyAndKeyIdAuthenticationOptions, String>
  _f$keyId = Field('keyId', _$keyId, key: r'key_id', opt: true);

  @override
  final MappableFields<OnYourDataKeyAndKeyIdAuthenticationOptions> fields =
      const {#type: _f$type, #key: _f$key, #keyId: _f$keyId};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataKeyAndKeyIdAuthenticationOptions _instantiate(
    DecodingData data,
  ) {
    return OnYourDataKeyAndKeyIdAuthenticationOptions(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
      keyId: data.dec(_f$keyId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataKeyAndKeyIdAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataKeyAndKeyIdAuthenticationOptions>(map);
  }

  static OnYourDataKeyAndKeyIdAuthenticationOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataKeyAndKeyIdAuthenticationOptions>(json);
  }
}

mixin OnYourDataKeyAndKeyIdAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataKeyAndKeyIdAuthenticationOptions>(
          this as OnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataKeyAndKeyIdAuthenticationOptions>(
          this as OnYourDataKeyAndKeyIdAuthenticationOptions,
        );
  }

  OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    OnYourDataKeyAndKeyIdAuthenticationOptions,
    OnYourDataKeyAndKeyIdAuthenticationOptions,
    OnYourDataKeyAndKeyIdAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<
        OnYourDataKeyAndKeyIdAuthenticationOptions,
        OnYourDataKeyAndKeyIdAuthenticationOptions
      >(
        this as OnYourDataKeyAndKeyIdAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataKeyAndKeyIdAuthenticationOptions);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(this as OnYourDataKeyAndKeyIdAuthenticationOptions, other);
  }

  @override
  int get hashCode {
    return OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataKeyAndKeyIdAuthenticationOptions);
  }
}

extension OnYourDataKeyAndKeyIdAuthenticationOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataKeyAndKeyIdAuthenticationOptions, $Out> {
  OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R,
    OnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out
  >
  get $asOnYourDataKeyAndKeyIdAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataKeyAndKeyIdAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type, String? key, String? keyId});
  OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, OnYourDataKeyAndKeyIdAuthenticationOptions, $Out>
    implements
        OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
          $R,
          OnYourDataKeyAndKeyIdAuthenticationOptions,
          $Out
        > {
  _OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataKeyAndKeyIdAuthenticationOptions>
  $mapper =
      OnYourDataKeyAndKeyIdAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataAuthenticationType? type,
    Object? key = $none,
    Object? keyId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != $none) #key: key,
      if (keyId != $none) #keyId: keyId,
    }),
  );
  @override
  OnYourDataKeyAndKeyIdAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataKeyAndKeyIdAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
        keyId: data.get(#keyId, or: $value.keyId),
      );

  @override
  OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataKeyAndKeyIdAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataKeyAndKeyIdAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

